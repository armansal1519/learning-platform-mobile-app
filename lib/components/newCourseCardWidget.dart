import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:go_router/go_router.dart';
import 'package:mobile_v11/services/pb/course.pb.dart';

import '../colors.dart';

class NewCourseCardWidget extends StatefulWidget {
  Course course;

  NewCourseCardWidget({Key? key, required this.course}) : super(key: key);

  @override
  State<NewCourseCardWidget> createState() => _NewCourseCardWidgetState();
}

class _NewCourseCardWidgetState extends State<NewCourseCardWidget> {
  @override
  Widget build(BuildContext context) {
    void onTap() {
      GoRouter.of(context).go('/course/${widget.course.id}');
    }

    var subject = widget.course.overallSubject;

    return InkWell(
      onTap: onTap,
      child: Card(
        color: const Color.fromRGBO(249, 255, 254, 1.0),
        shape: const RoundedRectangleBorder(
          side: BorderSide(
            color: Color.fromRGBO(1, 102, 102, 0.2),
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(18),
          ),
        ),
        child: Container(
          width: 280,
          padding: const EdgeInsets.all(4),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Container(
                    height: 80,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: getColor(subject),
                        stops: const [0, 1],
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                      ),
                      borderRadius:
                          const BorderRadius.vertical(top: Radius.circular(15)),
                    ),
                    child: Center(
                      child: getIcon(subject, 60),
                    ),
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  Text(
                    widget.course.title,
                    style: Theme.of(context).textTheme.bodyMedium,
                  ),
                  //
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "${widget.course.instructor.firstName} ${widget.course.instructor.lastName}",
                      style: const TextStyle(
                          fontSize: 12, fontWeight: FontWeight.bold),
                    ),
                    Chip(
                      label: Row(
                        children: [
                          widget.course.pricing == "free"
                              ? const SizedBox()
                              : const FaIcon(
                                  FontAwesomeIcons.coins,
                                  color: Colors.white,
                                  size: 18,
                                ),
                          const SizedBox(
                            width: 4,
                          ),
                          widget.course.pricing == "free"
                              ? const Text(
                                  "رایگان",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                  ),
                                )
                              : Text(
                                  "${widget.course.price}",
                                  style: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                  ),
                                ),
                        ],
                      ),
                      backgroundColor: getColor(subject)[1],
                      padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
