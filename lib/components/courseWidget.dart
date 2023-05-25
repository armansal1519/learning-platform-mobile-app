import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:mobile_v11/services/pb/course.pb.dart';

import '../services/pb/course.pbgrpc.dart';

class CourseWidget extends StatefulWidget {
  Course course;

  CourseWidget({Key? key, required this.course}) : super(key: key);

  @override
  State<CourseWidget> createState() => _CourseWidgetState();
}

class _CourseWidgetState extends State<CourseWidget> {
  @override
  Widget build(BuildContext context) {
    void onTap() {
      GoRouter.of(context).go('/course/${widget.course.id}');
    }

    return InkWell(
      onTap: onTap,
      child: Card(
        color: const Color.fromRGBO(249, 255, 254, 1.0),
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
                    widget.course.images[0],
                    height: 80,
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  Text(
                    widget.course.title,
                    style: Theme.of(context).textTheme.bodyMedium,
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  AutoSizeText(
                    widget.course.shortDesc,
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
                    "${widget.course.instructor.firstName} ${widget.course.instructor.lastName}",
                    style: const TextStyle(
                        fontSize: 12, fontWeight: FontWeight.bold),
                  ),
                  Chip(
                    label: Text(
                      widget.course.pricing == "free"
                          ? "رایگان"
                          : "${widget.course.price}",
                      style: const TextStyle(
                          color: Color.fromRGBO(233, 219, 230, 1.0),
                          fontSize: 10),
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
