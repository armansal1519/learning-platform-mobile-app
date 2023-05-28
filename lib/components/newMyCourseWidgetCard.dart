import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../colors.dart';
import '../services/pb/myCourse.pb.dart';

class NewMyCourseCardWidget extends StatefulWidget {
  MyCourse myCourse;

  NewMyCourseCardWidget({Key? key, required this.myCourse}) : super(key: key);

  @override
  State<NewMyCourseCardWidget> createState() => _NewMyCourseCardWidgetState();
}

class _NewMyCourseCardWidgetState extends State<NewMyCourseCardWidget> {
  @override
  Widget build(BuildContext context) {
    void onTap() {
      GoRouter.of(context).go('/mycourses/${widget.myCourse.id}');
    }

    var subject = widget.myCourse.course.overallSubject;

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
                    widget.myCourse.course.title,
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
                      "${widget.myCourse.course.instructor.firstName} ${widget.myCourse.course.instructor.lastName}",
                      style: const TextStyle(
                          fontSize: 12, fontWeight: FontWeight.bold),
                    ),
                    // Chip(
                    //   label: Text(
                    //     widget.myCourse.course.pricing == "free"
                    //         ? "رایگان"
                    //         : "${widget.myCourse.course.price}",
                    //     style: const TextStyle(
                    //         color: Color.fromRGBO(233, 219, 230, 1.0),
                    //         fontSize: 10),
                    //   ),
                    //   backgroundColor: Theme.of(context).primaryColor,
                    //   padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
                    // ),
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
