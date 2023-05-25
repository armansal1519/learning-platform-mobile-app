import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';
import 'package:grpc/grpc.dart';
import 'package:mobile_v11/services/pb/leitnerQuestion.pbgrpc.dart';
import 'package:mobile_v11/services/pb/question.pbgrpc.dart';

import '../../globals.dart';

enum QuestionStatus { submit, right, wrong }

class LeitnerQuestionsWidget extends StatefulWidget {
  List<GetLeitnerQuestionsDto> leitnerQuestions;

  Function emptyQuestionCallback;

  LeitnerQuestionsWidget({
    Key? key,
    required this.leitnerQuestions,
    required this.emptyQuestionCallback,
  }) : super(key: key);

  @override
  State<LeitnerQuestionsWidget> createState() => _LeitnerQuestionsWidgetState();
}

class _LeitnerQuestionsWidgetState extends State<LeitnerQuestionsWidget> {
  int index = 0;
  bool showFinishScreen = false;
  List<int> wrongIndexes = [];
  List<String> selectedAnswers = ["default"];
  List<QuestionStatus> status = [QuestionStatus.submit];

  late ClientChannel _channel;
  late LeitnerQuestionServiceClient _stub;
  late QuestionServiceClient _questionStub;

  final box = GetStorage();

  @override
  void initState() {
    super.initState();

    _channel = ClientChannel(
      host,
      port: port,
      options: const ChannelOptions(
        credentials: ChannelCredentials.insecure(),
      ),
    );

    _stub = LeitnerQuestionServiceClient(
      _channel,
      options: CallOptions(
        metadata: {
          'authorization': 'bearer ${box.read("accessToken")}',
        },
      ),
    );

    // _questionStub = QuestionServiceClient(
    //   _channel,
    //   options: CallOptions(
    //     metadata: {
    //       'authorization': 'bearer ${box.read("accessToken")}',
    //     },
    //   ),
    // );
  }

  callback(String answer) {
    setState(() {
      selectedAnswers[index] = answer;
    });
  }

  onTapSubmit() {
    if ((status[index] == QuestionStatus.right ||
            status[index] == QuestionStatus.wrong) &&
        index == widget.leitnerQuestions.length - 1) {
      widget.emptyQuestionCallback!();
    }

    print(
      "on submit : $index",
    );
    if (status[index] == QuestionStatus.right) {
      selectedAnswers.add("default");
      status.add(QuestionStatus.submit);

      SubmitRequest req = SubmitRequest();
      req.rightAnswer = true;
      req.myCourseQuestionId = widget.leitnerQuestions[index].myCourseQuestionId;

      _stub.submit(req);

      setState(() {
        index++;
      });
    } else if (status[index] == QuestionStatus.wrong) {
      selectedAnswers.add("default");
      status.add(QuestionStatus.submit);
      wrongIndexes.add(index);

      SubmitRequest req = SubmitRequest();
      req.rightAnswer = false;
      req.myCourseQuestionId = widget.leitnerQuestions[index].myCourseQuestionId;

      _stub.submit(req);

      setState(() {
        index++;
      });
    } else {
      if (selectedAnswers[index] == "default") return;

      setState(() {
        if (selectedAnswers[index] ==
            widget.leitnerQuestions[index].question.metadata.rightAnswer) {
          status[index] = QuestionStatus.right;
        } else {
          status[index] = QuestionStatus.wrong;
        }
      });
    }
  }

  Widget onTapSubmitText() {
    if (status[index] == QuestionStatus.right) {
      return const Text("بعدی");
    } else if (status[index] == QuestionStatus.wrong) {
      return const Text("بعدی");
    } else {
      return const Text("ارسال");
    }
  }

  Color onTapSubmitColor() {
    if (status[index] == QuestionStatus.right) {
      return Colors.green;
    } else if (status[index] == QuestionStatus.wrong) {
      return Colors.red;
    } else {
      return Theme.of(context).primaryColor;
    }
  }

  Widget answeredText() {
    if (status[index] == QuestionStatus.right) {
      return Row(
        children: const [
          Icon(
            Icons.check_circle_outline,
            color: Colors.green,
            size: 30,
          ),
          SizedBox(
            width: 8,
          ),
          Text(
            "Awesome",
            style: TextStyle(color: Colors.green, fontSize: 24),
          ),
        ],
      );
    } else if (status[index] == QuestionStatus.wrong) {
      return Column(
        children: [
          // const Icon(
          //   Icons.close,
          //   color: Colors.red,
          //   size: 30,
          // ),
          const SizedBox(
            width: 8,
          ),
          SingleChildScrollView(
            child: AutoSizeText(
              "جواب درست: \n${widget.leitnerQuestions[index].question.metadata.rightAnswer} ",
              style: const TextStyle(fontSize: 18),
              minFontSize: 14,
              maxLines: 3,
            ),
          ),
        ],
      );
    }
    return const Text("");
  }

  @override
  Widget build(BuildContext context) {
    // if (showFinishScreen) {
    //   return FinishWidget(
    //     percent: (((widget.leitnerQuestions.length - wrongIndexes.length) /
    //         widget.leitnerQuestions.length)*100)
    //         .round(),
    //     lessonId: widget.lessonId,
    //   );
    // }

    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  widget.leitnerQuestions[index].question.metadata.description,
                ),
              ],
            ),
            const SizedBox(
              height: 16,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Flexible(
                  child: Text(
                    widget.leitnerQuestions[index].question.metadata.question,
                    style: const TextStyle(
                      fontSize: 24,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 8,
            ),
          ],
        ),
        Column(
          children: [
            for (var choice
                in widget.leitnerQuestions[index].question.metadata.choices)
              Choice(
                answer: choice,
                callback: callback,
                isSelected: choice == selectedAnswers[index],
                isRightAnswer: choice ==
                    widget
                        .leitnerQuestions[index].question.metadata.rightAnswer,
                userTapSubmit: selectedAnswers[index] != "default",
              ),
            SizedBox(
              height: 64,
              child: answeredText(),
            ),
            SizedBox(
              width: double.infinity,
              height: 52,
              child: ElevatedButton(
                onPressed: onTapSubmit,
                style: ElevatedButton.styleFrom(
                    backgroundColor: onTapSubmitColor()),
                child: onTapSubmitText(),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

class Choice extends StatefulWidget {
  Function(String) callback;

  String answer;

  bool isSelected = false;

  bool isRightAnswer;

  bool userTapSubmit;

  Choice({
    Key? key,
    required this.answer,
    required this.callback,
    required this.isSelected,
    required this.isRightAnswer,
    required this.userTapSubmit,
  }) : super(key: key);

  @override
  State<Choice> createState() => _ChoiceState();
}

class _ChoiceState extends State<Choice> {
  @override
  Widget build(BuildContext context) {
    if (widget.isSelected) {
      return Container(
        width: double.infinity,
        child: ElevatedButton(
          onPressed: () {
            widget.callback(widget.answer);
          },
          child: Text(widget.answer),
        ),
      );
    } else {
      if (widget.isSelected && widget.isRightAnswer) {
        print(widget.isSelected && widget.isRightAnswer);
        return Container(
          width: double.infinity,
          child: ElevatedButton(
            onPressed: () {
              widget.callback(widget.answer);
            },
            style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
            child: Text(widget.answer),
          ),
        );
      } else {
        return Container(
          width: double.infinity,
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              side: BorderSide(width: 2, color: Theme.of(context).primaryColor),
            ),
            onPressed: () {
              widget.callback(widget.answer);
            },
            child: Text(widget.answer),
          ),
        );
      }
    }
  }
}
//
// class FinishWidget extends StatefulWidget {
//   int percent;
//
//   String lessonId;
//
//   FinishWidget({Key? key, required this.percent, required this.lessonId})
//       : super(key: key);
//
//   @override
//   State<FinishWidget> createState() => _FinishWidgetState();
// }
//
// class _FinishWidgetState extends State<FinishWidget> {
//   late ClientChannel _channel;
//   late SubmitServiceClient _submitStub;
//   final box = GetStorage();
//
//   @override
//   void initState() {
//     _channel = ClientChannel(
//       host,
//       port: port,
//       options: const ChannelOptions(
//         credentials: ChannelCredentials.insecure(),
//       ),
//     );
//
//     _submitStub = SubmitServiceClient(
//       _channel,
//       options: CallOptions(
//         metadata: {
//           'authorization': 'bearer ${box.read("accessToken")}',
//         },
//       ),
//     );
//     super.initState();
//   }
//
//   onFinish() {
//     print("in finish");
//     FinishLessonRequest req = FinishLessonRequest();
//     req.lessonId = widget.lessonId;
//     req.score = widget.percent;
//
//     _submitStub.finishLesson(req).then(
//           (p0) => {GoRouter.of(context).pop(), print(p0)},
//     );
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return SizedBox(
//       width: double.infinity,
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//           Column(
//             children: [
//               Text(
//                 "Well Done!",
//                 style: TextStyle(
//                   fontSize: 48,
//                   color: Theme.of(context).primaryColor,
//                 ),
//               ),
//               const SizedBox(
//                 height: 48,
//               ),
//               Text(
//                 "${widget.percent}%",
//                 style: const TextStyle(
//                   fontSize: 48,
//                 ),
//               ),
//             ],
//           ),
//           SizedBox(
//             width: double.infinity,
//             height: 52,
//             child: ElevatedButton(
//               onPressed: () {
//                 onFinish();
//               },
//               child: const Text("پایان"),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
