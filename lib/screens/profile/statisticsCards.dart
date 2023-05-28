import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../colors.dart';
import '../../services/pb/user.pb.dart';

Widget getCoinCard(User u) {
  return Container(
    width: 160,
    height: 60,
    decoration: BoxDecoration(
      gradient: LinearGradient(
        colors: getColorByInt(1),
        stops: const [0, 1],
        begin: Alignment.centerLeft,
        end: Alignment.centerRight,
      ),
      borderRadius: const BorderRadius.all(Radius.circular(15)),
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        const FaIcon(
          FontAwesomeIcons.coins,
          color: Colors.white,
        ),
        Text(
          "${u.coins}",
          style: const TextStyle(color: Colors.white, fontSize: 20),
        )
      ],
    ),
  );
}

Widget getXPCard(User u) {
  return Container(
    width: 160,
    height: 60,
    decoration: BoxDecoration(
      gradient: LinearGradient(
        colors: getColorByInt(3),
        stops: const [0, 1],
        begin: Alignment.centerLeft,
        end: Alignment.centerRight,
      ),
      borderRadius: const BorderRadius.all(Radius.circular(15)),
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        // FaIcon(FontAwesomeIcons.,color: Colors.white,),
        const Text(
          "xp",
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        Text(
          "${u.xp}",
          style: const TextStyle(color: Colors.white, fontSize: 20),
        )
      ],
    ),
  );
}

Widget getSteakCard(User u) {
  return Container(
    width: 160,
    height: 60,
    decoration: BoxDecoration(
      gradient: LinearGradient(
        colors: getColorByInt(2),
        stops: const [0, 1],
        begin: Alignment.centerLeft,
        end: Alignment.centerRight,
      ),
      borderRadius: const BorderRadius.all(Radius.circular(15)),
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        const FaIcon(
          FontAwesomeIcons.fireFlameCurved,
          color: Colors.white,
        ),
        u.usersStreaks.isEmpty
            ? const Text(
                "0",
                style: TextStyle(color: Colors.white, fontSize: 20),
              )
            : Text(
                "${u.usersStreaks[0].streak.count}",
                style: const TextStyle(color: Colors.white, fontSize: 20),
              )
      ],
    ),
  );
}

Widget getFinishedLessonCard(User u) {
  return Container(
    width: 160,
    height: 60,
    decoration: BoxDecoration(
      gradient: LinearGradient(
        colors: getColorByInt(5),
        stops: const [0, 1],
        begin: Alignment.centerLeft,
        end: Alignment.centerRight,
      ),
      borderRadius: const BorderRadius.all(Radius.circular(15)),
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        const FaIcon(
          FontAwesomeIcons.book,
          color: Colors.white,
        ),
        Text(
          "${u.finishedLessons}",
          style: const TextStyle(color: Colors.white, fontSize: 20),
        ),
      ],
    ),
  );
}
