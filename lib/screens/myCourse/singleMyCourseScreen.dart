import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';
import 'package:grpc/grpc.dart';
import 'package:mobile_v11/globals.dart';
import 'package:mobile_v11/random.dart';
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
    AppBar getAppBar() {
      return AppBar(
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        elevation: 0,
        foregroundColor: Theme.of(context).primaryColorDark,
      );
    }

    final myCourse = this.myCourse;
    if (myCourse != null) {
      return Scaffold(
        appBar: getAppBar(),
        body: Container(
          padding: const EdgeInsets.all(8),
          width: double.infinity,
          child: Column(
            children: [
              Expanded(
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
                                  overallSubject: myCourse.course.overallSubject,

                                )
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 8,
                        )
                      ],
                    ),
                    // SizedBox(
                    //   height: 52,
                    //   child: ElevatedButton(
                    //     style: const ButtonStyle(),
                    //     onPressed: () {},
                    //     child: const Text("گرفتن درس"),
                    //   ),
                    // ),
                  ],
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              SizedBox(
                height: 52,
                width: double.infinity,
                child: InkWell(
                  onTap: () {},
                  child: Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors:getColor(myCourse.course.overallSubject),
                          stops: const [0, 1],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                        ),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(15)),
                      ),
                      child: const Center(
                          child: Text(
                        "شروع",
                        style: TextStyle(fontSize: 22, color: Colors.white),
                      ))),
                ),
              ),
            ],
          ),
        ),
        // floatingActionButton: getFloutingButton(context),
      );
    } else {
      return Scaffold(
          appBar: getAppBar(),
          body: const Center(child: CircularProgressIndicator()));
    }
  }
}
