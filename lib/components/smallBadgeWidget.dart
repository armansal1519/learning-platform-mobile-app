import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../colors.dart';

class SmallBadgeWidget extends StatelessWidget {
  const SmallBadgeWidget({Key? key}) : super(key: key);

  getMedalIcon() {
    var t = DateTime.now().millisecond;
    if (t % 3 == 0)
      return FaIcon(
        FontAwesomeIcons.medal,
        color: Colors.white,
        size: 40,
      );
    else if (t % 3 == 1) {
      return FaIcon(
        FontAwesomeIcons.trophy,
        color: Colors.white,
        size: 40,
      );
    }
    return FaIcon(
      FontAwesomeIcons.award,
      color: Colors.white,
      size: 40,
    );
  }

  @override
  Widget build(BuildContext context) {
    var subject = getRandomOverallSubject();

    return Container(
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
      child: Center(child: getMedalIcon()),
    );
  }
}
