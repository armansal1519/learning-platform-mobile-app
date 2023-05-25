import 'package:flutter/material.dart';

ThemeData getTheme() {
  return ThemeData(
      textTheme: const TextTheme(
        bodyMedium: TextStyle(
            color: Color.fromRGBO(26, 28, 30, 1),
            fontWeight: FontWeight.bold,
            fontSize: 16,),
        bodySmall: TextStyle(
          color: Color.fromRGBO(26, 28, 30, 1),
          fontSize: 10,
        ),
        bodyLarge: TextStyle(color:
            Color.fromRGBO(26, 28, 30, 1),
                fontSize: 24),
      ),
      // primarySwatch: createMaterialColor(const Color.fromRGBO(51, 50, 59, 1)),

      // scaffoldBackgroundColor: const Color.fromRGBO(233, 219, 230, 1.0));


      scaffoldBackgroundColor: const Color.fromRGBO(246, 248, 252, 1.0),

      // primarySwatch: createMaterialColor(const Color.fromRGBO(51,199,138, 1.0)),
      primarySwatch: createMaterialColor(const Color.fromRGBO(57, 127, 243, 1.0)),


      primaryColorDark: const Color.fromRGBO(72, 69, 84, 1),
      fontFamily: "IranSans"
      //rgb(51,199,138)
      );
}

MaterialColor createMaterialColor(Color color) {
  List strengths = <double>[.05];
  Map<int, Color> swatch = {};
  final int r = color.red, g = color.green, b = color.blue;

  for (int i = 1; i < 10; i++) {
    strengths.add(0.1 * i);
  }
  for (var strength in strengths) {
    final double ds = 0.5 - strength;
    swatch[(strength * 1000).round()] = Color.fromRGBO(
      r + ((ds < 0 ? r : (255 - r)) * ds).round(),
      g + ((ds < 0 ? g : (255 - g)) * ds).round(),
      b + ((ds < 0 ? b : (255 - b)) * ds).round(),
      1,
    );
  }
  return MaterialColor(color.value, swatch);
}
