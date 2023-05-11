import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:html/parser.dart';
// import 'package:flutter_html/flutter_html.dart';
import 'package:mobile_v11/services/pb/guide.pb.dart';

class GuideWidget extends StatefulWidget {
  Guide? guide;

  Function callback;

  GuideWidget({Key? key, required this.guide, required this.callback})
      : super(key: key);

  @override
  State<GuideWidget> createState() => _GuideWidgetState();
}

class _GuideWidgetState extends State<GuideWidget> {
  Widget getField(Field field) {
    if (field.type == "image") {
      return Container(
        width: double.infinity,
        child: Image.network(field.image),
      );
    }

    var document = parse(
        field.wysiwyg);
    print(document.outerHtml);
    return Container(
      // child: Html(data: field.wysiwyg),
      child: Text(document.documentElement!.text),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ListView(
        children: [
          Text(
            widget.guide!.title,
            style: const TextStyle(fontSize: 24),
          ),
          const SizedBox(
            height: 8,
          ),
          for (var f in widget.guide!.fields) getField(f),
          const SizedBox(
            height: 8,
          ),
          SizedBox(
            width: double.infinity,
            height: 52,
            child: ElevatedButton(
              onPressed: () {
                widget.callback();
              },
              child: const Text("start questions"),
            ),
          ),
        ],
      ),
    );
  }
}
