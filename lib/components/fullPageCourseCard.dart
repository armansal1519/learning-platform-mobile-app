import 'package:flutter/material.dart';
import 'package:mobile_v11/random.dart';
import 'package:mobile_v11/services/pb/course.pb.dart';

class FullPageCourseCard extends StatefulWidget {
  final Course course;

  const FullPageCourseCard({
    Key? key,
    required this.course,
  }) : super(key: key);

  @override
  State<FullPageCourseCard> createState() => _FullPageCourseCardState();
}

class _FullPageCourseCardState extends State<FullPageCourseCard> {

  @override
  Widget build(BuildContext context) {

    var subject = widget.course.overallSubject;

    return Card(
      elevation: 1,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
      ),
      color: Colors.teal,
      child: Container(
        height: 200,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: getColor(subject),
            stops: const [0, 1],
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
          ),
          borderRadius: const BorderRadius.all(Radius.circular(15)),
        ),
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Row(
                children: [
                  Flexible(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          widget.course.title,
                          style: const TextStyle(
                              color: Colors.white, fontSize: 24),
                        ),
                        SizedBox(
                          width: 100,
                          height: 48,
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(18))),
                            child: Text(
                              "شروع",
                              style: TextStyle(
                                  color: Theme.of(context).primaryColorDark,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  getIcon(subject, 80),
                ],
              ),
            ),
            // Positioned(
            //   top: 0,
            //   left: 0,
            //   child: IconButton(
            //     onPressed: () {},
            //     icon: const FaIcon(FontAwesomeIcons.circleXmark),
            //     color: Colors.white,
            //   ),
            // )
          ],
        ),
      ),
    );
  }
}
