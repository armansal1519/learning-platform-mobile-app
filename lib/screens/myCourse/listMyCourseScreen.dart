import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';
import 'package:mobile_v11/components/courseWidget.dart';
import 'package:grpc/grpc.dart';
import 'package:mobile_v11/components/myCourseListItem.dart';
import 'package:mobile_v11/components/myCourseWidget.dart';
import 'package:mobile_v11/components/sliderWidget.dart';
import 'package:mobile_v11/components/smallBadgeWidget.dart';
import 'package:mobile_v11/screens/Auth/authScreen.dart';
import 'package:mobile_v11/services/pb/myCourse.pbgrpc.dart';

import '../../components/listCourseTitleWidget.dart';
import '../../components/newCourseCardWidget.dart';
import '../../globals.dart';
import '../../layout.dart';

class ListMyCourseScreen extends StatefulWidget {
  const ListMyCourseScreen({Key? key}) : super(key: key);

  @override
  State<ListMyCourseScreen> createState() => _ListMyCourseScreenState();
}

class _ListMyCourseScreenState extends State<ListMyCourseScreen> {
  late ClientChannel _channel;
  late MyCourseServiceClient _stub;
  late List<MyCourse> myCourses = [];
  final box = GetStorage();

  bool? isAuth;
  bool loadingScreen = true;

  @override
  void initState() {
    super.initState();

    _channel = ClientChannel(host,
        port: port,
        options:
            const ChannelOptions(credentials: ChannelCredentials.insecure()));

    // String? accessToken=;

    _stub = MyCourseServiceClient(_channel,
        options: CallOptions(
            metadata: {'authorization': 'bearer ${box.read("accessToken")}'}));

    // print(box.read("accessToken"));

    ListMyCourseRequest request = ListMyCourseRequest();
    request.limit = 20;
    request.offset = 0;

    _stub.list(request).then((res) => {
          setState(() {
            myCourses = res.myCourseList;
            loadingScreen = false;
          })
        });
  }

  @override
  Widget build(BuildContext context) {
    if (box.read("accessToken") == null) {
      return const AuthScreen();
    }
    if (loadingScreen) {
      return Scaffold(
        appBar: getAppBar(context, ""),
        body: const Center(child: CircularProgressIndicator()),
      );
    }

    if (box.read("accessToken") != null) {
      if (myCourses.isEmpty) {
        return Scaffold(
          appBar: getAppBar(context, ""),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.close_outlined,
                  size: 120,
                  color: Colors.redAccent,
                ),
                Text(
                  "درسی گرفته نشده",
                ),
              ],
            ),
          ),
        );
      } else {
        return Scaffold(
          appBar: getAppBar(context, "خانه"),
          body: ListView(
            padding: const EdgeInsets.all(8),
            children: [
              // SliderWidget(),

              const Text(
                "اخرین درس های خوانده شده",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(
                height: 8,
              ),
              MyCourseListItem(myCourse: myCourses[0]),
              MyCourseListItem(myCourse: myCourses[0]),
              MyCourseListItem(myCourse: myCourses[0]),
              const SizedBox(
                height: 24,
              ),

              const SizedBox(
                height: 24,
              ),

              const Text(
                "برنامه امروز",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(
                height: 4,
              ),

              MyCourseListItem(myCourse: myCourses[0]),
              MyCourseListItem(myCourse: myCourses[0]),
              MyCourseListItem(myCourse: myCourses[0]),
              MyCourseListItem(myCourse: myCourses[0]),
              const SizedBox(
                height: 24,
              ),
              const Text(
                "درس های من",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              const SizedBox(
                height: 4,
              ),

              GridView.count(
                shrinkWrap: true,
                primary: false,
                padding: const EdgeInsets.all(8),
                crossAxisSpacing: 8,
                mainAxisSpacing: 8,
                crossAxisCount: 2,
                childAspectRatio: 4 / 5,
                children: [
                  for (var i in [1, 2, 3, 4, 5, 6, 7, 8, 9])
                    NewCourseCardWidget(course: myCourses[0].course)
                ],
              ),
            ],
          ),
        );
      }
    } else {
      return const AuthScreen();
    }
  }
}
