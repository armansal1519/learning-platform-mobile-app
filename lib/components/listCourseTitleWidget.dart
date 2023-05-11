import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ListCourseTitleWidget extends StatelessWidget {
  final String title;

  final String link;

  const ListCourseTitleWidget({Key? key,
  required this.title,
    required this.link,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(title,style: TextStyle(fontSize: 18)),
        TextButton(onPressed: (){
          GoRouter.of(context)
              .go('/course/search/sss');
        }, child: Text("مشاهده بیشتر",style: TextStyle(fontSize: 14),))
      ],
    );
  }
}
