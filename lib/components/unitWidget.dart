import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:mobile_v11/services/pb/lesson.pb.dart';
import 'package:mobile_v11/services/pb/unit.pb.dart';

class UnitWidget extends StatefulWidget {
  Unit unit;

  UnitWidget({Key? key, required this.unit}) : super(key: key);

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
        SizedBox(height: 4,),
        Divider(color: Theme.of(context).primaryColor, thickness: 2,),

        for ( var lesson in widget.unit.lessons ) LessonWidget(lesson: lesson)

      ],
    );
  }
}

class LessonWidget extends StatefulWidget {
  Lesson lesson;

  LessonWidget({Key? key, required this.lesson}) : super(key: key);

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
            Divider(color: Theme.of(context).primaryColor, thickness: 1,),

          ],
        ),
      ),
    );
  }
}
