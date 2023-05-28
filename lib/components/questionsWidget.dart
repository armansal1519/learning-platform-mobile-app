import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';
import 'package:go_router/go_router.dart';
import 'package:grpc/grpc.dart';
import 'package:mobile_v11/colors.dart';
import 'package:mobile_v11/services/pb/question.pbgrpc.dart';
import 'package:mobile_v11/services/pb/submit.pbgrpc.dart';

import '../globals.dart';

enum QuestionStatus { submit, right, wrong }

class QuestionsWidget extends StatefulWidget {
  List<Question> questions;

  String lessonId;

  String overallSubject;

  QuestionsWidget(
      {Key? key,
      required this.questions,
      required this.lessonId,
      required this.overallSubject})
      : super(key: key);

  @override
  State<QuestionsWidget> createState() => _QuestionsWidgetState();
}

class _QuestionsWidgetState extends State<QuestionsWidget> {
  int index = 0;
  bool showFinishScreen = false;
  List<int> wrongIndexes = [];
  List<String> selectedAnswers = ["default"];
  List<QuestionStatus> status = [QuestionStatus.submit];
  List<bool> hasSubmit = [false];

  late ClientChannel _channel;
  late SubmitServiceClient _submitStub;
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

    _submitStub = SubmitServiceClient(
      _channel,
      options: CallOptions(
        metadata: {
          'authorization': 'bearer ${box.read("accessToken")}',
        },
      ),
    );

    _questionStub = QuestionServiceClient(
      _channel,
      options: CallOptions(
        metadata: {
          'authorization': 'bearer ${box.read("accessToken")}',
        },
      ),
    );
  }

  callback(String answer) {
    setState(() {
      selectedAnswers[index] = answer;
    });
  }

  onTapSubmit() {
    if ((status[index] == QuestionStatus.right ||
            status[index] == QuestionStatus.wrong) &&
        index == widget.questions.length - 1) {
      setState(() {
        showFinishScreen = true;
      });
      return;
    }

    print(
      "on submit : $index",
    );
    if (status[index] == QuestionStatus.right) {
      selectedAnswers.add("default");
      hasSubmit.add(false);

      status.add(QuestionStatus.submit);

      SubmitQuestionRequest req = SubmitQuestionRequest();
      req.isCorrect = true;
      req.questionId = widget.questions[index].id;
      req.secondsToSubmit = 10;
      _submitStub.submitQuestion(req);

      setState(() {
        index++;
      });
    } else if (status[index] == QuestionStatus.wrong) {
      selectedAnswers.add("default");
      hasSubmit.add(false);
      status.add(QuestionStatus.submit);
      wrongIndexes.add(index);

      SubmitQuestionRequest req = SubmitQuestionRequest();
      req.isCorrect = false;
      req.questionId = widget.questions[index].id;
      req.secondsToSubmit = 10;
      _submitStub.submitQuestion(req);

      setState(() {
        index++;
      });
    } else {
      if (selectedAnswers[index] == "default") return;

      setState(() {
        if (selectedAnswers[index] ==
            widget.questions[index].metadata.rightAnswer) {
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


  @override
  Widget build(BuildContext context) {
    if (showFinishScreen) {
      return FinishWidget(
        percent: (((widget.questions.length - wrongIndexes.length) /
                    widget.questions.length) *
                100)
            .round(),
        lessonId: widget.lessonId,
      );
    }

    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  widget.questions[index].metadata.description,
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
                    widget.questions[index].metadata.question,
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
            ListView(
              shrinkWrap: true,
              children: [
                for (var choice in widget.questions[index].metadata.choices)
                  Choice(
                    answer: choice,
                    callback: callback,
                    isSelected: choice == selectedAnswers[index],
                    isRightAnswer:
                        choice == widget.questions[index].metadata.rightAnswer,
                    userTapSubmit: hasSubmit[index],
                    overallSubject: widget.overallSubject,
                  ),
                // answeredText(),
                const SizedBox(
                  height: 40,
                )
              ],
            ),
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

class FinishWidget extends StatefulWidget {
  int percent;

  String lessonId;

  FinishWidget({Key? key, required this.percent, required this.lessonId})
      : super(key: key);

  @override
  State<FinishWidget> createState() => _FinishWidgetState();
}

class _FinishWidgetState extends State<FinishWidget> {
  late ClientChannel _channel;
  late SubmitServiceClient _submitStub;
  final box = GetStorage();

  @override
  void initState() {
    _channel = ClientChannel(
      host,
      port: port,
      options: const ChannelOptions(
        credentials: ChannelCredentials.insecure(),
      ),
    );

    _submitStub = SubmitServiceClient(
      _channel,
      options: CallOptions(
        metadata: {
          'authorization': 'bearer ${box.read("accessToken")}',
        },
      ),
    );
    super.initState();
  }

  onFinish() {
    print("in finish");
    FinishLessonRequest req = FinishLessonRequest();
    req.lessonId = widget.lessonId;
    req.score = widget.percent;

    _submitStub.finishLesson(req).then(
          (p0) => {GoRouter.of(context).pop(), print(p0)},
        );
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              Text(
                "Well Done!",
                style: TextStyle(
                  fontSize: 48,
                  color: Theme.of(context).primaryColor,
                ),
              ),
              const SizedBox(
                height: 48,
              ),
              Text(
                "${widget.percent}%",
                style: const TextStyle(
                  fontSize: 48,
                ),
              ),
            ],
          ),
          SizedBox(
            width: double.infinity,
            height: 52,
            child: ElevatedButton(
              onPressed: () {
                onFinish();
              },
              child: const Text("پایان"),
            ),
          ),
        ],
      ),
    );
  }
}
