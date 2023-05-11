import 'dart:ffi';

import 'package:get_storage/get_storage.dart';
import 'package:grpc/grpc.dart';
import 'package:flutter/material.dart';
import 'package:mobile_v11/globals.dart';
import 'package:mobile_v11/screens/Auth/authScreen.dart';
import 'package:mobile_v11/services/pb/myCourse.pbgrpc.dart';

import '../../components/myUnitWidget.dart';

class SingleMyCourseScreen extends StatefulWidget {
  String? id;

  SingleMyCourseScreen({Key? key, required this.id}) : super(key: key);

  @override
  State<SingleMyCourseScreen> createState() => _SingleMyCourseScreenState();
}

class _SingleMyCourseScreenState extends State<SingleMyCourseScreen> {
  late String notNullId;
  late ClientChannel _channel;
  late MyCourseServiceClient _stub;
  MyCourse? myCourse;

  final box = GetStorage();

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

    _stub = MyCourseServiceClient(_channel,
        options: CallOptions(
            metadata: {'authorization': 'bearer ${box.read("accessToken")}'}));

    GetMyCourseRequest request = GetMyCourseRequest();

    request.id = notNullId;
    _stub.get(request).then((res) => {
          setState(() {
            myCourse = res;
          })

        });

    // print(course);
  }

  // void onClickAdd() {
  //   TakeCourseReuest req = TakeCourseReuest();
  //   req.courseId = notNullId;
  //
  //   _stub.takeCourse(req).then((resp) => {print(resp)});
  // }

  @override
  Widget build(BuildContext context) {
    // if(box.read('isAuth')==null || box.read('isAuth')==false){
    //   return const AuthScreen();
    // }


    if (myCourse != null) {
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
                    myCourse!.course.images[0],
                    height: 240,
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Text(
                    myCourse!.course.title,
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Container(
                    padding: const EdgeInsets.all(4),
                    child: Text(
                      myCourse!.course.fullDesc,
                      style: Theme.of(context).textTheme.bodyMedium,
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Row(
                    children: const [
                      Text(
                        "Units:",
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
                        for (var unit in myCourse!.course.units)
                          MyUnitWidget(
                            unit: unit,
                            myCourseID: myCourse!.id,
                          )
                      ],
                    ),
                  )
                ],
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
