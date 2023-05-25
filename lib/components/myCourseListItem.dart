import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:go_router/go_router.dart';
import 'package:mobile_v11/services/pb/myCourse.pb.dart';

import '../random.dart';

class MyCourseListItem extends StatelessWidget {
  final MyCourse myCourse;

  const MyCourseListItem({Key? key, required this.myCourse}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    void onTap() {
      GoRouter.of(context).go('/mycourses/${myCourse.id}');
    }

    var subject = myCourse.course.overallSubject;

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
          width: double.infinity,
          padding: const EdgeInsets.all(6),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: getColor(subject),
                    stops: const [0, 1],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                  ),
                  borderRadius: const BorderRadius.all(Radius.circular(15)),
                ),
                child: Center(
                  child: getIcon(subject, 42),
                ),
              ),
              const SizedBox(
                width: 8,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: AutoSizeText(
                      myCourse.course.title,
                      style: Theme.of(context).textTheme.bodyMedium,
                    ),
                  ),
                  Row(
                    children: [
                      FaIcon(
                        FontAwesomeIcons.solidStar,
                        size: 16,
                      ),
                    ],
                  )
                ],
              ),
              IconButton(
                  onPressed: () {}, icon: FaIcon(FontAwesomeIcons.chevronLeft))
            ],
          ),
        ),
      ),
    );
  }
}
