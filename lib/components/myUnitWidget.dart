import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:go_router/go_router.dart';
import 'package:mobile_v11/colors.dart';
import 'package:mobile_v11/services/pb/lesson.pb.dart';
import 'package:mobile_v11/services/pb/unit.pb.dart';

class MyUnitWidget extends StatefulWidget {
  Unit? unit;

  String? myCourseID;

  String overallSubject;

  MyUnitWidget(
      {Key? key,
      required this.unit,
      required this.myCourseID,
      required this.overallSubject})
      : super(key: key);

  @override
  State<MyUnitWidget> createState() => _MyUnitWidgetState();
}

class _MyUnitWidgetState extends State<MyUnitWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          widget.unit!.title,
          style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 4,
        ),
        Divider(
          // color: Theme.of(context).primaryColor,
          color: getColor(widget.overallSubject)[1],

          thickness: 2,
        ),
        for (var lesson in widget.unit!.lessons)
          MyLessonWidget(
            lesson: lesson,
            myCourseId: widget.myCourseID,
            overallSubject: widget.overallSubject,
          )
      ],
    );
  }
}

class MyLessonWidget extends StatefulWidget {
  Lesson? lesson;

  String? myCourseId;

  String overallSubject;

  MyLessonWidget({
    Key? key,
    required this.lesson,
    required this.overallSubject,
    required this.myCourseId,
  }) : super(key: key);

  @override
  State<MyLessonWidget> createState() => _MyLessonWidgetState();
}

class _MyLessonWidgetState extends State<MyLessonWidget> {
  @override
  Widget build(BuildContext context) {
    void onTap() {
      GoRouter.of(context).go(
          '/mycourses/${widget.myCourseId}/lesson/${widget.lesson!.id}/${widget.overallSubject}');
    }

    Widget isDone(Lesson lesson) {
      if (lesson.score != -1) {
        return Row(
          children: <Widget>[
            Text("${lesson.score}%"),
            IconButton(
              onPressed: onTap,
              icon: Icon(Icons.refresh, size: 32),
              // color: Theme.of(context).primaryColor,
              color: getColor(widget.overallSubject)[1],
            )
          ],
        );
      }
      return IconButton(
        onPressed: onTap,
        // icon: const Icon(Icons.arrow_forward, size: 32),
        icon: const FaIcon(FontAwesomeIcons.arrowLeft, size: 32),
        color: getColor(widget.overallSubject)[1],
      );
    }

    return InkWell(
      autofocus: true,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: const EdgeInsets.all(8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AutoSizeText(
                  widget.lesson!.title,
                  maxFontSize: 14,
                  minFontSize: 10,
                  overflow: TextOverflow.ellipsis,
                  maxLines: 3,
                ),
                AutoSizeText(
                  widget.lesson!.desc,
                  maxLines: 1,
                  maxFontSize: 12,
                  // style: const TextStyle(fontSize: 14),
                ),
                Divider(
                  color: Theme.of(context).primaryColor,
                  thickness: 2,
                ),
              ],
            ),
          ),
          isDone(widget.lesson!),
        ],
      ),
    );
  }
}
