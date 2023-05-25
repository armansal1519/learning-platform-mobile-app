import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HeroWidget extends StatefulWidget {
  final Function removeHero;

  const HeroWidget({Key? key, required this.removeHero}) : super(key: key);

  @override
  State<HeroWidget> createState() => _HeroWidgetState();
}

class _HeroWidgetState extends State<HeroWidget> {
  String title = "کلمات انگلیسیت رو قوی تر کن";
  int discount = 15;

  @override
  Widget build(BuildContext context) {
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
            colors: [
              Colors.orangeAccent.shade200,
              Colors.orangeAccent.shade700,
            ],
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
                          title,
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
                  const FaIcon(
                    FontAwesomeIcons.graduationCap,
                    color: Colors.white,
                    size: 80,
                  ),
                ],
              ),
            ),
            Positioned(
              top: 0,
              left: 0,
              child: IconButton(
                onPressed: () {
                  widget.removeHero();
                },
                icon: const FaIcon(FontAwesomeIcons.circleXmark),
                color: Colors.white,
              ),
            )
          ],
        ),
      ),
    );
  }
}
