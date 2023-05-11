import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';
import 'package:grpc/grpc.dart';
import 'package:mobile_v11/screens/leitner/leitnerQuestionWidget.dart';
import 'package:mobile_v11/screens/leitner/selectCourseDialog.dart';
import 'package:mobile_v11/services/pb/leitnerQuestion.pbgrpc.dart';

import '../../globals.dart';
import '../../services/pb/question.pb.dart';

class LeitnerScreen extends StatefulWidget {
  const LeitnerScreen({Key? key}) : super(key: key);

  @override
  State<LeitnerScreen> createState() => _LeitnerScreenState();
}

class _LeitnerScreenState extends State<LeitnerScreen> {
  late ClientChannel _channel;
  late LeitnerQuestionServiceClient _stub;
  GetLeitnerQuestionsResponse? resp;
  bool courseSelectionDialog = false;
  String selectedCourseId = "";
  bool loading = true;
  // int stage = 0;
  // int currentQuestionIndex = 0;
  // int qLength = 0;
  //
  // bool showFinishWidget = false;
  // bool showGuide=true;
  List<GetLeitnerQuestionsDto> questions = [];

  final box = GetStorage();

  @override
  void initState() {
    _channel = ClientChannel(host,
        port: port,
        options:
            const ChannelOptions(credentials: ChannelCredentials.insecure()));

    _stub = LeitnerQuestionServiceClient(_channel,
        options: CallOptions(
            metadata: {'authorization': 'bearer ${box.read("accessToken")}'}));
    super.initState();

    GetLeitnerQuestionsRequest req = GetLeitnerQuestionsRequest();
    _stub.get(req).then((p0) => {
          setState((){
            questions = p0.data;
            loading=false;
          })
        });
  }

  callback(String id) {
    setState(() {
      selectedCourseId = id;
      courseSelectionDialog = false;
      loading = true;
    });
    addQuestions();
  }
  emptyQuestionCallback(){
    setState(() {
      questions=[];
    });
  }

  addQuestions() {
    AddLeitnerQuestionsRequest req = AddLeitnerQuestionsRequest();
    req.myCourseId = selectedCourseId;
    req.number=20;

    _stub.addQuestions(req).then((p0) => {
          questions = p0.data,
          setState(() {
            loading = false;
          })
        });
  }

  @override
  Widget build(BuildContext context) {


    if(loading){
      return Scaffold(
        appBar: AppBar(),
        body: const Center(child: CircularProgressIndicator()),
      );
    }

    if(questions.isNotEmpty){
      return Scaffold(
        appBar: AppBar(),
        body:Container(
            padding: EdgeInsets.all(8),
            child: LeitnerQuestionsWidget(leitnerQuestions: questions,emptyQuestionCallback: emptyQuestionCallback,)),
      );
    }

    return Scaffold(
      appBar: AppBar(),
      body: courseSelectionDialog
          ? Dialog(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0)),
              child: SelectCourseDialog(
                callback: callback,
              ),
            )
          : Container(
              padding: const EdgeInsets.all(8),
              child: SizedBox(
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Expanded(
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "همه سوالات مرور شده",
                              style: TextStyle(fontSize: 24),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: double.infinity,
                      height: 52,
                      child: ElevatedButton(
                        style: const ButtonStyle(),
                        onPressed: () {
                          setState(() {
                            courseSelectionDialog=true;
                          });
                        },
                        child: const Text("اضافه کردن سوالات"),
                      ),
                    ),
                  ],
                ),
              ),
            ),
    );
  }
}
