import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';
import 'package:grpc/grpc.dart';
import 'package:mobile_v11/services/pb/leitnerQuestion.pbgrpc.dart';
import 'package:mobile_v11/services/pb/question.pbgrpc.dart';

import '../../globals.dart';
import '../../colors.dart';

enum QuestionStatus { submit, right, wrong }

class LeitnerQuestionsWidget extends StatefulWidget {
  List<GetLeitnerQuestionsDto> leitnerQuestions;

  Function emptyQuestionCallback;

  final String overallSubject;

  LeitnerQuestionsWidget({
    Key? key,
    required this.leitnerQuestions,
    required this.emptyQuestionCallback,
    required this.overallSubject
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
  List<bool> hasSubmit = [false];


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
    print("run callback");
    setState(() {
      selectedAnswers[index] = answer;
    });
  }

  onTapSubmit() {
    print("tap submit");

    if ((status[index] == QuestionStatus.right ||
            status[index] == QuestionStatus.wrong) &&
        index == widget.leitnerQuestions.length - 1) {
      widget.emptyQuestionCallback();
    }


    if (status[index] == QuestionStatus.right) {
      selectedAnswers.add("default");
      hasSubmit.add(false);

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
      hasSubmit.add(false);
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
        hasSubmit[index] = true;

      });
    }
  }

  Widget onTapSubmitText() {
    if (status[index] == QuestionStatus.right) {
      return const Text(
        "بعدی",
        style: TextStyle(fontSize: 22, color: Colors.white),
      );
    } else if (status[index] == QuestionStatus.wrong) {
      return const Text(
        "بعدی",
        style: TextStyle(fontSize: 22, color: Colors.white),
      );
    } else {
      return const Text(
        "ارسال",
        style: TextStyle(fontSize: 22, color: Colors.white),
      );
    }
  }

  List<Color> onTapSubmitColor() {
    if (status[index] == QuestionStatus.right) {
      return [Colors.green, Colors.green.shade700];
    } else if (status[index] == QuestionStatus.wrong) {
      return [Colors.red, Colors.red.shade700];
    } else {
      return getColor(widget.overallSubject);
    }
  }

  // Widget answeredText() {
  //   if (status[index] == QuestionStatus.right) {
  //     return Row(
  //       children: const [
  //         Icon(
  //           Icons.check_circle_outline,
  //           color: Colors.green,
  //           size: 30,
  //         ),
  //         SizedBox(
  //           width: 8,
  //         ),
  //         Text(
  //           "Awesome",
  //           style: TextStyle(color: Colors.green, fontSize: 24),
  //         ),
  //       ],
  //     );
  //   } else if (status[index] == QuestionStatus.wrong) {
  //     return Column(
  //       children: [
  //         // const Icon(
  //         //   Icons.close,
  //         //   color: Colors.red,
  //         //   size: 30,
  //         // ),
  //         const SizedBox(
  //           width: 8,
  //         ),
  //         SingleChildScrollView(
  //           child: AutoSizeText(
  //             "جواب درست: \n${widget.leitnerQuestions[index].question.metadata.rightAnswer} ",
  //             style: const TextStyle(fontSize: 18),
  //             minFontSize: 14,
  //             maxLines: 3,
  //           ),
  //         ),
  //       ],
  //     );
  //   }
  //   return const Text("");
  // }

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
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Flexible(
                  child: Text(
                    textAlign:TextAlign.left,
                    widget.leitnerQuestions[index].question.metadata.question,
                    style: const TextStyle(
                      fontSize: 20,
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
                userTapSubmit: hasSubmit[index],
                overallSubject: widget.overallSubject,

              ),
            // SizedBox(
            //   height: 64,
            //   child: answeredText(),
            // ),

            SizedBox(
              height: 52,
              width: double.infinity,
              child: InkWell(
                onTap: onTapSubmit,
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: onTapSubmitColor(),
                      stops: const [0, 1],
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                    ),
                    borderRadius: const BorderRadius.all(Radius.circular(15)),
                  ),
                  child: Center(
                    child: onTapSubmitText(),
                  ),
                ),
              ),
            ),
            // SizedBox(
            //   width: double.infinity,
            //   height: 52,
            //   child: ElevatedButton(
            //     onPressed: onTapSubmit,
            //     style: ElevatedButton.styleFrom(
            //         backgroundColor: onTapSubmitColor()),
            //     child: onTapSubmitText(),
            //   ),
            // ),
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

  String overallSubject;

  Choice({
    Key? key,
    required this.answer,
    required this.callback,
    required this.isSelected,
    required this.isRightAnswer,
    required this.userTapSubmit,
    required this.overallSubject,
  }) : super(key: key);

  @override
  State<Choice> createState() => _ChoiceState();
}

class _ChoiceState extends State<Choice> {
  @override
  Widget build(BuildContext context) {
    Color color = getTextColor(widget.overallSubject)[1];
    print("user tap submit: ${widget.userTapSubmit}");
    print("is selected: ${widget.isSelected}");
    print("is right answer: ${widget.isRightAnswer}");


    if (widget.userTapSubmit && widget.isSelected && widget.isRightAnswer) {
      return Container(
        width: double.infinity,
        padding: EdgeInsets.symmetric(horizontal: 4, vertical: 6),
        child: ElevatedButton(
          onPressed: () {
            widget.callback(widget.answer);
          },
          style:
          ElevatedButton.styleFrom(backgroundColor: Colors.green.shade500),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              widget.answer,
              style: TextStyle(fontSize: 20),
            ),
          ),
        ),
      );
    }

    if (widget.userTapSubmit && widget.isSelected) {
      return Container(
        width: double.infinity,
        padding: EdgeInsets.symmetric(horizontal: 4, vertical: 6),
        child: ElevatedButton(
          onPressed: () {
            widget.callback(widget.answer);
          },
          style: ElevatedButton.styleFrom(backgroundColor: Colors.red.shade500),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              widget.answer,
              style: TextStyle(fontSize: 20),
            ),
          ),
        ),
      );
    }

    if (widget.isSelected) {
      return Container(
        width: double.infinity,
        padding: EdgeInsets.symmetric(horizontal: 4, vertical: 6),
        child: ElevatedButton(
          onPressed: () {
            widget.callback(widget.answer);
          },
          style: ElevatedButton.styleFrom(backgroundColor: color),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              widget.answer,
              style: TextStyle(fontSize: 20),
            ),
          ),
        ),
      );
    } else {
      if (widget.isSelected && widget.isRightAnswer) {
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
        if (widget.userTapSubmit && widget.isRightAnswer) {
          return Container(
            width: double.infinity,
            padding: const EdgeInsets.all(4),
            child: ElevatedButton(
              onPressed: () {
                widget.callback(widget.answer);
              },
              style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  widget.answer,
                  style: const TextStyle(fontSize: 20),
                ),
              ),
            ),
          );
        }
        return Container(
          width: double.infinity,
          padding: EdgeInsets.all(4),
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              side: BorderSide(width: 2, color: color),
            ),
            onPressed: () {
              if (widget.userTapSubmit) {
                return;
              }
              widget.callback(widget.answer);
            },
            child: Padding(
              padding: const EdgeInsets.all(4.0),
              child: Text(
                widget.answer,
                style: TextStyle(color: color, fontSize: 20),
              ),
            ),
          ),
        );
      }
    }
  }
}

// class Choice extends StatefulWidget {
//   Function(String) callback;
//
//   String answer;
//
//   bool isSelected = false;
//
//   bool isRightAnswer;
//
//   bool userTapSubmit;
//
//   Choice({
//     Key? key,
//     required this.answer,
//     required this.callback,
//     required this.isSelected,
//     required this.isRightAnswer,
//     required this.userTapSubmit,
//   }) : super(key: key);
//
//   @override
//   State<Choice> createState() => _ChoiceState();
// }
//
// class _ChoiceState extends State<Choice> {
//   @override
//   Widget build(BuildContext context) {
//     if (widget.isSelected) {
//       return Container(
//         width: double.infinity,
//         child: ElevatedButton(
//           onPressed: () {
//             widget.callback(widget.answer);
//           },
//           child: Text(widget.answer),
//         ),
//       );
//     } else {
//       if (widget.isSelected && widget.isRightAnswer) {
//         print(widget.isSelected && widget.isRightAnswer);
//         return Container(
//           width: double.infinity,
//           child: ElevatedButton(
//             onPressed: () {
//               widget.callback(widget.answer);
//             },
//             style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
//             child: Text(widget.answer),
//           ),
//         );
//       } else {
//         return Container(
//           width: double.infinity,
//           child: OutlinedButton(
//             style: OutlinedButton.styleFrom(
//               side: BorderSide(width: 2, color: Theme.of(context).primaryColor),
//             ),
//             onPressed: () {
//               widget.callback(widget.answer);
//             },
//             child: Text(widget.answer),
//           ),
//         );
//       }
//     }
//   }
// }
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
