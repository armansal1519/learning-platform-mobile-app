import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mobile_v11/components/newCourseCardWidget.dart';

import '../services/pb/course.pb.dart';

class SliderWidget extends StatefulWidget {
  List<Course> courses;

  SliderWidget({Key? key, required this.courses}) : super(key: key);

  @override
  State<SliderWidget> createState() => _SliderWidgetState();
}

class _SliderWidgetState extends State<SliderWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200.0,
      child: ListView(
        // This next line does the trick.
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          for (var c in widget.courses)
            NewCourseCardWidget(course: c)
        ],
      ),
    );
  }
}
