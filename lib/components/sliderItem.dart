import 'package:flutter/material.dart';

class SliderItem extends StatelessWidget {
  const SliderItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 1,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
      ),
      color: Colors.teal,
      child: SizedBox(
        height: 160,
        width: 320,
      ),
    );
  }
}
