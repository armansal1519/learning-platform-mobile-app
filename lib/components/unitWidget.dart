import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:mobile_v11/services/pb/lesson.pb.dart';
import 'package:mobile_v11/services/pb/unit.pb.dart';

import '../random.dart';

class UnitWidget extends StatefulWidget {
  final Unit unit;

  final String overallSubject;

  const UnitWidget({Key? key, required this.unit, required this.overallSubject})
      : super(key: key);

  @override
  State<UnitWidget> createState() => _UnitWidgetState();
}

class _UnitWidgetState extends State<UnitWidget> {
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
          color: getColor(widget.overallSubject)[1],
          thickness: 2,
        ),
        for (var lesson in widget.unit.lessons)
          LessonWidget(
            lesson: lesson,
            overallSubject: widget.overallSubject,
          )
      ],
    );
  }
}

class LessonWidget extends StatefulWidget {
  Lesson lesson;

  String overallSubject;

  LessonWidget({Key? key, required this.lesson, required this.overallSubject})
      : super(key: key);

  @override
  State<LessonWidget> createState() => _LessonWidgetState();
}

class _LessonWidgetState extends State<LessonWidget> {
  @override
  Widget build(BuildContext context) {
    // void onTap() {
    //   GoRouter.of(context).go('/lesson/${widget.lesson.id}');
    // }

    return InkWell(
      autofocus: true,
      child: Container(
        padding: EdgeInsets.all(8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              widget.lesson!.title,
              style: const TextStyle(fontSize: 18),
            ),
            AutoSizeText(
              widget.lesson!.desc,
              maxLines: 1,
              style: const TextStyle(fontSize: 14),
            ),
            Divider(
              color: getColor(widget.overallSubject)[1],
              thickness: 1,
            ),
          ],
        ),
      ),
    );
  }
}
