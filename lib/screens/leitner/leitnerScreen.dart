import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';
import 'package:grpc/grpc.dart';
import 'package:mobile_v11/screens/leitner/leitnerQuestionWidget.dart';
import 'package:mobile_v11/screens/leitner/selectCourseDialog.dart';
import 'package:mobile_v11/services/pb/leitnerQuestion.pbgrpc.dart';

import '../../globals.dart';
import '../../layout.dart';
import '../../colors.dart';

class LeitnerScreen extends StatefulWidget {
  final String myCourseId;

  final String overallSubject;

  const LeitnerScreen(
      {Key? key, required this.myCourseId, required this.overallSubject})
      : super(key: key);

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
    req.courseId = widget.myCourseId;
    _stub.get(req).then((p0) => {
          print(p0),
          setState(() {
            questions = p0.data;
            loading = false;
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

  emptyQuestionCallback() {
    setState(() {
      questions = [];
    });
  }

  addQuestions() {
    AddLeitnerQuestionsRequest req = AddLeitnerQuestionsRequest();
    req.myCourseId = widget.myCourseId;
    req.number = 20;

    _stub.addQuestions(req).then((p0) => {
          questions = p0.data,
          setState(() {
            loading = false;
          })
        });
  }

  @override
  Widget build(BuildContext context) {
    if (loading) {
      return Scaffold(
        appBar: getAppBar(context, ""),
        body: const Center(child: CircularProgressIndicator()),
      );
    }

    if (questions.isNotEmpty) {
      return Scaffold(
        appBar: getAppBar(context, ""),
        body: Container(
            padding: EdgeInsets.all(8),
            child: LeitnerQuestionsWidget(
              leitnerQuestions: questions,
              emptyQuestionCallback: emptyQuestionCallback, overallSubject: widget.overallSubject,
            )),
      );
    }

    return Scaffold(
      appBar: getAppBar(context, ""),
      body: Container(
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
                height: 52,
                width: double.infinity,
                child: InkWell(
                  onTap: () {
                    addQuestions();
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: getColor(widget.overallSubject),
                        stops: const [0, 1],
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                      ),
                      borderRadius: const BorderRadius.all(Radius.circular(15)),
                    ),
                    child: const Center(
                      child: Text(
                        " درس جدید",
                        style: TextStyle(fontSize: 22, color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
