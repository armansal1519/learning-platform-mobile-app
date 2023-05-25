import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';
import 'package:grpc/grpc.dart';
import 'package:mobile_v11/components/fullPageCourseCard.dart';
import 'package:mobile_v11/components/heroWidget.dart';
import 'package:mobile_v11/components/listCourseTitleWidget.dart';
import 'package:mobile_v11/globals.dart';
import 'package:mobile_v11/services/pb/first.pbgrpc.dart';

import '../../components/sliderWidget.dart';
import '../../layout.dart';
import '../../services/pb/course.pbgrpc.dart';

class CourseListScreen extends StatefulWidget {
  const CourseListScreen({Key? key}) : super(key: key);

  @override
  State<CourseListScreen> createState() => _CourseListScreenState();
}

class _CourseListScreenState extends State<CourseListScreen> {
  late ClientChannel _channel;
  late CourseServiceClient _stub;
  late FirstServiceClient _firstStub;
  // late ResponseFuture<SearchCourseResponse> courses;
  late List<Course> courses = [];

  final box = GetStorage();

  bool showHero = true;

  bool firstLoading = true;
  _firstRequest() {
    if (box.read("accessToken") == null) {
      FirstRequest req = FirstRequest();
      req.deviceId = "";
      _firstStub.first(req).then((p0) => {
            box.write("accessToken", p0.accessToken),
            box.write("refreshToken", p0.refreshToken),
            setState(() {
              firstLoading = false;
            })
          });
    } else {
      setState(() {
        firstLoading = false;
      });
    }
  }

  _removeHero() {
    setState(() {
      showHero = false;
    });
  }

  @override
  void initState() {
    super.initState();

    _channel = ClientChannel(
      host,
      port: port,
      options: const ChannelOptions(
        credentials: ChannelCredentials.insecure(),
      ),
    );

    _stub = CourseServiceClient(_channel);
    _firstStub = FirstServiceClient(_channel);

    SearchCourseRequest request = SearchCourseRequest();
    request.limit = 10;
    request.offset = 0;
    request.orderBy = "";
    request.searchPhrase = "";
    _stub.search(request).then((res) => {
          setState(() {
            courses = res.courses;
          })
        });

    _firstRequest();
  }

  @override
  Widget build(BuildContext context) {
    if (firstLoading) {
      return Scaffold(
        appBar: getAppBar(context, "درس ها"),
        body: const Center(
          child: CircularProgressIndicator(),
        ),
      );
    }

    if (courses.isEmpty) {
      return Scaffold(
        appBar: getAppBar(context, "درس ها"),
        body: const Center(
          child: CircularProgressIndicator(),
        ),
      );
    } else {
      return Scaffold(
          appBar: getAppBar(context, "درس ها"),
          // floatingActionButton: getFloutingButton(context),
          body: ListView(
            padding: const EdgeInsets.all(8),
            children: [
              // SliderWidget(),
              showHero
                  ? HeroWidget(
                      removeHero: _removeHero,
                    )
                  : const SizedBox(),
              const SizedBox(
                height: 8,
              ),
              // const SearchBarWidget(),
              const SizedBox(
                height: 8,
              ),
              const ListCourseTitleWidget(title: "مجبوب ترین ها", link: ""),
              SliderWidget(courses: courses),
              const ListCourseTitleWidget(title: "پیشنهاد ما", link: ""),

              for (var c in courses.sublist(0, 3))
                FullPageCourseCard(course: c),

              const SizedBox(
                height: 8,
              ),

              const ListCourseTitleWidget(title: "بهترین های کنکور", link: ""),
              SliderWidget(courses: courses),

              const SizedBox(
                height: 8,
              ),
              const ListCourseTitleWidget(title: "تخفیف ویژه", link: ""),
              SliderWidget(courses: courses),

              // GridView.count(
              //   shrinkWrap: true,
              //   primary: false,
              //   padding: const EdgeInsets.all(8),
              //   crossAxisSpacing: 10,
              //   mainAxisSpacing: 10,
              //   crossAxisCount: 2,
              //   childAspectRatio: 2 / 3,
              //   children: [
              //     // CourseWidget(course: courses[0],),
              //     // CourseWidget(course: courses[1]),
              //     // CourseWidget(course: courses[2]),
              //     for (var course in courses) CourseWidget(course: course)
              //   ],
              // )
            ],
          ));
    }
  }
}
