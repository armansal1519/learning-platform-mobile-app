import 'dart:math';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

String getRandomOverallSubject() {
  var list = [
    'trade',
    'economy',
    'lang_en',
    'lang_asia',
    'lang_eu',
    'cs',
    'kon',
    'math',
    'science'
  ];

// generates a new Random object
  final _random = new Random();

// generate a random index based on the list length
// and use it to retrieve the element
  var element = list[_random.nextInt(list.length)];

  return element;
}

FaIcon getIcon(String s,double size) {
  switch (s) {
    case 'trade':
      {
        return  FaIcon(FontAwesomeIcons.chartSimple,color: Colors.white,
                  size: size,);
      }
    case 'economy':
      {
        return  FaIcon(FontAwesomeIcons.moneyBillTransfer,color: Colors.white,
                  size: size,);
      }
    case 'lang_en_grammar':
      {
        return  FaIcon(FontAwesomeIcons.spellCheck,color: Colors.white,
                  size: size-10,);
      }
    case 'lang_en_other':
      {
        return  FaIcon(FontAwesomeIcons.earthAmericas,color: Colors.white,
          size: size,);
      }
    case 'lang_en_vocablery':
      {
        return  FaIcon(FontAwesomeIcons.language,color: Colors.white,
          size: size,);
      }
    case 'lang_asia':
      {
        return  FaIcon(FontAwesomeIcons.earthAsia,color: Colors.white,
                  size: size,);
      }
    case 'lang_eu':
      {
        return  FaIcon(FontAwesomeIcons.earthEurope,color: Colors.white,
                  size: size,);
      }
    case 'cs':
      {
        return  FaIcon(FontAwesomeIcons.computer,color: Colors.white,
                  size: size,);
      }
    case 'kon':
      {
        return  FaIcon(FontAwesomeIcons.faceSadCry,color: Colors.white,
                  size: size,);
      }
    case 'math':
      {
        return  FaIcon(FontAwesomeIcons.calculator,color: Colors.white,
                  size: size,);
      }
    case 'science':
      {
        return  FaIcon(FontAwesomeIcons.microscope,color: Colors.white,
                  size: size,);
      }
    default:
      {
        return  FaIcon(FontAwesomeIcons.empire,color: Colors.white,
                  size: size,);
      }
  }
}

List<Color> getColor(String s) {
  switch (s) {
    case 'trade':
      {
        return [
          Colors.teal.shade300,
          Colors.teal,
        ];
      }
    case 'economy':
      {
        return [
          Colors.indigoAccent.shade200,
          Colors.indigoAccent,
        ];
      }
    case 'lang_en_grammar':
      {
        return [
          Colors.orange.shade300,
          Colors.orange.shade500,
        ];
      }
    case 'lang_en_vocablery':
      {
        return [
          Colors.pink.shade300,
          Colors.pink.shade500,
        ];
      }
    case 'lang_en_other':
      {
        return [
          Colors.indigo.shade300,
          Colors.indigo,
        ];
      }

    case 'lang_asia':
      {
        return [
          Colors.purple.shade300,
          Colors.purple,
        ];
      }
    case 'lang_eu':
      {
        return [
          Colors.pink.shade300,
          Colors.pink.shade500,
        ];
      }
    case 'cs':
      {
        return [
          Colors.blue.shade300,
          Colors.blue,
        ];
      }
    case 'kon':
      {
        return [
          Colors.red.shade300,
          Colors.red,
        ];
      }
    case 'math':
      {
        return [
          Colors.indigo.shade300,
          Colors.indigo,
        ];
      }
    case 'science':
      {
        return [
          Colors.cyan.shade300,
          Colors.cyan,
        ];
      }
    default:
      {
        return [
          Colors.grey.shade300,
          Colors.grey,
        ];
      }
  }
}

List<Color> getTextColor(String s) {
  switch (s) {
    case 'trade':
      {
        return [
          Colors.teal.shade300,
          Colors.teal.shade700,
        ];
      }
    case 'economy':
      {
        return [
          Colors.indigoAccent.shade200,
          Colors.indigoAccent.shade700,
        ];
      }
    case 'lang_en':
      {
        return [
          Colors.orange.shade300,
          Colors.orange.shade700,
        ];
      }

    case 'lang_asia':
      {
        return [
          Colors.purple.shade300,
          Colors.purple.shade700,
        ];
      }
    case 'lang_eu':
      {
        return [
          Colors.pink.shade300,
          Colors.pink.shade700,
        ];
      }
    case 'cs':
      {
        return [
          Colors.blue.shade300,
          Colors.blue.shade700,
        ];
      }
    case 'kon':
      {
        return [
          Colors.red.shade300,
          Colors.red.shade700,
        ];
      }
    case 'math':
      {
        return [
          Colors.indigo.shade300,
          Colors.indigo.shade700,
        ];
      }
    case 'science':
      {
        return [
          Colors.cyan.shade300,
          Colors.cyan.shade700,
        ];
      }
    default:
      {
        return [
          Colors.grey.shade300,
          Colors.grey,
        ];
      }
  }
}




List<Color> getColorByInt(int s) {
  switch (s%10) {
    case 0:
      {
        return [
          Colors.teal.shade300,
          Colors.teal,
        ];
      }
    case 1:
      {
        return [
          Colors.indigoAccent.shade200,
          Colors.indigoAccent,
        ];
      }
    case 2:
      {
        return [
          Colors.orange.shade300,
          Colors.orange,
        ];
      }
    case 3:
      {
        return [
          Colors.purple.shade300,
          Colors.purple,
        ];
      }
    case 4:
      {
        return [
          Colors.pink.shade300,
          Colors.pink,
        ];
      }
    case 5:
      {
        return [
          Colors.blue.shade300,
          Colors.blue,
        ];
      }
    case 6:
      {
        return [
          Colors.red.shade300,
          Colors.red,
        ];
      }
    case 7:
      {
        return [
          Colors.indigo.shade300,
          Colors.indigo,
        ];
      }
    case 8:
      {
        return [
          Colors.cyan.shade300,
          Colors.cyan,
        ];
      }
    default:
      {
        return [
          Colors.grey.shade300,
          Colors.grey,
        ];
      }
  }
}
