import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';
import 'package:grpc/grpc.dart';

import '../../globals.dart';
import '../../services/pb/myCourse.pbgrpc.dart';

class SelectCourseDialog extends StatefulWidget {
  SelectCourseDialog({Key? key, required this.callback}) : super(key: key);
  Function(String) callback;

  @override
  State<SelectCourseDialog> createState() => _SelectCourseDialogState();
}

class _SelectCourseDialogState extends State<SelectCourseDialog> {
  late ClientChannel _channel;
  late MyCourseServiceClient _stub;
  late List<MyCourse> myCourses = [];
  final box = GetStorage();

  bool? isAuth;
  bool loadingScreen = true;

  @override
  void initState() {
    _channel = ClientChannel(
      host,
      port: port,
      options: const ChannelOptions(
        credentials: ChannelCredentials.insecure(),
      ),
    );

    _stub = MyCourseServiceClient(
      _channel,
      options: CallOptions(
        metadata: {'authorization': 'bearer ${box.read("accessToken")}'},
      ),
    );
    ListMyCourseRequest req = ListMyCourseRequest();
    req.limit = 20;
    req.offset = 0;

    _stub.list(req).then((res) => {
          setState(() {
            myCourses = res.myCourseList;
            loadingScreen = false;
          })
        });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(4, 12, 4, 12),
      child: loadingScreen
          ? const CircularProgressIndicator()
          : SingleChildScrollView(
              child: Column(
                children: [
                  const Text(
                    "درس مورد نظر را انتخاب کنید",
                    style: TextStyle(fontSize: 18),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Column(
                    children: [
                      for (var myCourse in myCourses)
                        CourseOption(
                          mc: myCourse,
                          callback: widget.callback,
                        )
                    ],
                  )
                ],
              ),
            ),
    );
  }
}

class CourseOption extends StatefulWidget {
  MyCourse mc;

  Function(String) callback;

  CourseOption({Key? key, required this.mc, required this.callback})
      : super(key: key);

  @override
  State<CourseOption> createState() => _CourseOptionState();
}

class _CourseOptionState extends State<CourseOption> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      child: TextButton(
        child: AutoSizeText(
          widget.mc.course.title,
          style: const TextStyle(fontSize: 24),
        ),
        onPressed: () {
          widget.callback(widget.mc.id);
        },
      ),
    );
  }
}
