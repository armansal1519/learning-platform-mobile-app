import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ComingSoon extends StatelessWidget {
  const ComingSoon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Coming Soon",
            style: GoogleFonts.cookie(
              fontSize: 64,
              fontWeight: FontWeight.w800,
              color: Theme.of(context).primaryColor
            )),
      ),
    );
  }
}
