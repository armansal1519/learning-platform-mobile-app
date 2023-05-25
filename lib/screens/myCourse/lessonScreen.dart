import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';
import 'package:grpc/grpc.dart';
import 'package:mobile_v11/components/questionsWidget.dart';
import 'package:mobile_v11/globals.dart';
import 'package:mobile_v11/services/pb/lesson.pbgrpc.dart';
import 'package:mobile_v11/services/pb/question.pb.dart';

class LessonScreen extends StatefulWidget {
  final String id;

  final String overallSubject;

   LessonScreen({Key? key, required this.id,required this.overallSubject}) : super(key: key);

  @override
  State<LessonScreen> createState() => _LessonScreenState();
}

class _LessonScreenState extends State<LessonScreen> {
  String? notNullId;
  late ClientChannel _channel;
  late LessonServiceClient _stub;
  Lesson? lesson;

  int stage = 0;
  int currentQuestionIndex = 0;
  int qLength = 0;

  bool showFinishWidget = false;
  bool showGuide=true;
  List<Question> questions = [];


  final box = GetStorage();

  @override
  void initState() {
    super.initState();

    notNullId = widget.id;

    _channel = ClientChannel(host,
        port: port,
        options:
            const ChannelOptions(credentials: ChannelCredentials.insecure()));

    _stub = LessonServiceClient(_channel,
        options: CallOptions(
            metadata: {'authorization': 'bearer ${box.read("accessToken")}'}));

    GetLessonRequest req = GetLessonRequest(id: notNullId);
    _stub.get(req).then((p0) => {
      print(p0),
      
          setState(() {
            lesson = p0;
            qLength = p0.questions.length;
            questions=p0.questions;
          }),
      
        });
  }

  stopDisplayGuide(){
    setState(() {
      showGuide=false;
    });
  }


  @override
  Widget build(BuildContext context) {
    AppBar getAppBar(){
      return AppBar(
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        elevation: 0,
        foregroundColor: Theme.of(context).primaryColorDark,
      );
    }

    if (showFinishWidget) {
      // return FinishLessonWidget(percent: 80);
      return SizedBox();
    } else {
      if (questions.isEmpty) {
        return Scaffold(
          appBar: getAppBar(),
          body: const Center(child: CircularProgressIndicator()),
        );
      } else {
        // if(lesson?.guide!=null && showGuide){
        //   return Scaffold(
        //     appBar: AppBar(),
        //     body: Container(
        //       padding: const EdgeInsets.all(12),
        //       child: GuideWidget(guide: lesson?.guide,callback: stopDisplayGuide,)
        //     ),
        //   );
        //
        // }

        return Scaffold(
          appBar: getAppBar(),
          body: Container(
            padding: const EdgeInsets.all(12),
            child: QuestionsWidget(
               questions: questions, lessonId: notNullId!,
              overallSubject: widget.overallSubject,
              // colors: widget.,
            ),
          ),
        );
      }
    }
  }
}

// class FinishLessonWidget extends StatefulWidget {
//   double percent;
//
//   FinishLessonWidget({Key? key, required this.percent}) : super(key: key);
//
//   @override
//   State<FinishLessonWidget> createState() => _FinishLessonWidgetState();
// }
//
// class _FinishLessonWidgetState extends State<FinishLessonWidget> {
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Text("${widget.percent}"),
//     );
//   }
// }
