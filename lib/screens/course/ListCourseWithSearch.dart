import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';
import 'package:grpc/grpc.dart';

import '../../components/SearchBarWidget.dart';
import '../../components/newCourseCardWidget.dart';
import '../../globals.dart';
import '../../layout.dart';
import '../../services/pb/course.pbgrpc.dart';
import '../../services/pb/first.pbgrpc.dart';

class ListCourseWithSearch extends StatefulWidget {
  const ListCourseWithSearch({Key? key}) : super(key: key);

  @override
  State<ListCourseWithSearch> createState() => _ListCourseWithSearchState();
}

class _ListCourseWithSearchState extends State<ListCourseWithSearch> {
  late ClientChannel _channel;
  late CourseServiceClient _stub;
  late FirstServiceClient _firstStub;
  late List<Course> courses = [];
  final box = GetStorage();
  bool firstLoading=true;

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
            firstLoading=false;
          })
        });
  }

  searchCourses(String sp){
    SearchCourseRequest request = SearchCourseRequest();
    request.limit = 20;
    request.offset = 0;
    request.orderBy = "";
    request.searchPhrase = sp;
    _stub.search(request).then((res) => {
      setState(() {
        courses = res.courses;
      })
    });
  }

  @override
  Widget build(BuildContext context) {
    if (firstLoading) {
      return Scaffold(
        appBar: getAppBar(context, ""),
        body: const Center(child: CircularProgressIndicator()),
      );
    }
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        elevation: 0,
        foregroundColor: Theme.of(context).primaryColorDark,
      ),
      body: ListView(
        children: [
          SearchBarWidget(callback: searchCourses),
          const SizedBox(height: 16,),

          courses.isEmpty?
          Center(child: Text("درسی پیدا نشد"),)
          :GridView.count(
            shrinkWrap: true,
            primary: false,
            padding: const EdgeInsets.all(8),
            crossAxisSpacing: 8,
            mainAxisSpacing: 8,
            crossAxisCount: 2,
            childAspectRatio: 4 / 5,
            children: [
              // CourseWidget(course: courses[0],),
              // CourseWidget(course: courses[1]),
              // CourseWidget(course: courses[2]),
              for (var c in courses)
                NewCourseCardWidget(course: c)
            ],
          ),
        ],
      ),
    );
  }
}
