import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:mobile_v11/services/pb/lesson.pb.dart';
import 'package:mobile_v11/services/pb/unit.pb.dart';

class MyUnitWidget extends StatefulWidget {
  Unit? unit;

  String? myCourseID;

  MyUnitWidget({Key? key, required this.unit, required this.myCourseID})
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
          color: Theme.of(context).primaryColor,
          thickness: 2,
        ),
        for (var lesson in widget.unit!.lessons)
          MyLessonWidget(
            lesson: lesson,
            myCourseId: widget.myCourseID,
          )
      ],
    );
  }
}

class MyLessonWidget extends StatefulWidget {
  Lesson? lesson;

  String? myCourseId;

  MyLessonWidget({Key? key, required this.lesson, required this.myCourseId})
      : super(key: key);

  @override
  State<MyLessonWidget> createState() => _MyLessonWidgetState();
}

class _MyLessonWidgetState extends State<MyLessonWidget> {
  @override
  Widget build(BuildContext context) {
    void onTap() {
      GoRouter.of(context)
          .go('/mycourses/${widget.myCourseId}/lesson/${widget.lesson!.id}');
    }

    Widget isDone(Lesson lesson) {
      if (lesson.score != -1) {
        return Row(
          children: <Widget>[
            Text("${lesson.score}%"),
            IconButton(
              onPressed: onTap,
              icon: const Icon(Icons.refresh, size: 32),
              color: Theme.of(context).primaryColor,
            )
          ],
        );
      }
      return IconButton(
        onPressed: onTap,
        icon: const Icon(Icons.arrow_forward, size: 32),
        color: Theme.of(context).primaryColor,
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
                    color: Theme.of(context).primaryColor,
                    thickness: 2,
                  ),
                ],
              ),
            ),
            isDone(widget.lesson!),
          ],
        ));
  }
}
