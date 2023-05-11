import 'dart:ffi';

import 'package:get_storage/get_storage.dart';
import 'package:go_router/go_router.dart';
import 'package:grpc/grpc.dart';
import 'package:flutter/material.dart';
import 'package:mobile_v11/components/unitWidget.dart';
import 'package:mobile_v11/globals.dart';

import '../../services/pb/course.pbgrpc.dart';

class SingleCourseScreen extends StatefulWidget {
  String? id;

  SingleCourseScreen({Key? key, required this.id}) : super(key: key);

  @override
  State<SingleCourseScreen> createState() => _SingleCourseScreenState();
}

class _SingleCourseScreenState extends State<SingleCourseScreen> {
  late String notNullId;
  late ClientChannel _channel;
  late CourseServiceClient _stub;
  Course? course;
  final box = GetStorage();

  // bool? isAuth ;

  @override
  void initState() {
    super.initState();
    notNullId = widget.id!;

    _channel = ClientChannel(
      host,
      port: port,
      options: const ChannelOptions(
        credentials: ChannelCredentials.insecure(),
      ),
    );

    _stub = CourseServiceClient(_channel,
        options: CallOptions(
            metadata: {'authorization': 'bearer ${box.read("accessToken")}'}));

    GetCourseRequest request = GetCourseRequest();
    // request.limit = 10;
    // request.offset = 0;
    // request.orderBy = "";
    // request.searchPhrase = "";
    request.id = notNullId;
    _stub.get(request).then((res) => {
          setState(() {
            course = res;
          })
        });
  }

  void onClickAdd() {
    if (box.read("accessToken") == null ) {
      GoRouter.of(context).go('/course');
      return;
    }

    TakeCourseReuest req = TakeCourseReuest();
    req.courseId = notNullId;

    _stub
        .takeCourse(req)
        .then((resp) => {print(resp), GoRouter.of(context).go('/mycourses')});
  }

  @override
  Widget build(BuildContext context) {
    if (course != null) {
      return Scaffold(
        appBar: AppBar(),
        body: Container(
          padding: const EdgeInsets.all(8),
          width: double.infinity,
          child: ListView(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network(
                    course!.images[0],
                    height: 240,
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Text(
                    course!.title,
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Container(
                    padding: const EdgeInsets.all(4),
                    child: Text(
                      course!.fullDesc,
                      style: Theme.of(context).textTheme.bodyMedium,
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Row(
                    children: const [
                      Text(
                        "سرفصل ها:",
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Container(
                    padding: const EdgeInsets.all(4),
                    child: Column(
                      children: [
                        for (var unit in course!.units) UnitWidget(unit: unit)
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 52,
                child: ElevatedButton(
                  style: const ButtonStyle(),
                  onPressed: onClickAdd,
                  child: const Text("گرفتن درس"),
                ),
              ),
              const SizedBox(
                height: 8,
              )
            ],
          ),
        ),
      );
    } else {
      return Scaffold(
          appBar: AppBar(),
          body: const Center(child: CircularProgressIndicator()));
    }
  }
}
