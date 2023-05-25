import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../services/pb/myCourse.pb.dart';

class MyCourseWidget extends StatefulWidget {
  MyCourse myCourse;

  MyCourseWidget({Key? key, required this.myCourse}) : super(key: key);

  @override
  State<MyCourseWidget> createState() => _MyCourseWidgetState();
}

class _MyCourseWidgetState extends State<MyCourseWidget> {
  @override
  Widget build(BuildContext context) {
    void onTap() {
      GoRouter.of(context).go('/mycourses/${widget.myCourse.id}');
    }

    return InkWell(
      onTap: onTap,
      child: Card(
        color: const Color.fromRGBO(255, 254, 254, 1.0),
        shape: const RoundedRectangleBorder(
          side: BorderSide(
            color: Color.fromRGBO(1, 102, 102, 0.2),
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(8),
          ),
        ),
        child: Container(
          padding: const EdgeInsets.fromLTRB(8, 4, 8, 4),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Image.network(
                    widget.myCourse.course.images[0],
                    height: 80,
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Text(
                    widget.myCourse.course.title,
                    style: Theme.of(context).textTheme.bodyMedium,
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  AutoSizeText(
                    widget.myCourse.course.shortDesc,
                    style: Theme.of(context).textTheme.bodySmall,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "${widget.myCourse.course.instructor.firstName} ${widget.myCourse.course.instructor.lastName}",
                    style: const TextStyle(
                        fontSize: 14, fontWeight: FontWeight.bold),
                  ),
                  Chip(
                    label: Text(
                      widget.myCourse.course.pricing == "free"
                          ? "free"
                          : "paid",
                      style: const TextStyle(
                          color: Color.fromRGBO(233, 219, 230, 1.0),
                          fontSize: 14),
                    ),
                    backgroundColor: Theme.of(context).primaryColor,
                    padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
