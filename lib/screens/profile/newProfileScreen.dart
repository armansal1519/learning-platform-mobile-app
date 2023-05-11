import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get_storage/get_storage.dart';
import 'package:grpc/grpc.dart';
import 'package:mobile_v11/helper/stringToInt.dart';
import '../../components/listCourseTitleWidget.dart';
import '../../components/smallBadgeWidget.dart';
import '../../globals.dart';
import '../../random.dart';
import '../../services/pb/user.pbgrpc.dart';

class NewProfileScreen extends StatefulWidget {
  const NewProfileScreen({Key? key}) : super(key: key);

  @override
  State<NewProfileScreen> createState() => _NewProfileScreenState();
}

class _NewProfileScreenState extends State<NewProfileScreen> {
  final box = GetStorage();
  bool? flag;

  late ClientChannel _channel;
  late UserServiceClient _stub;

  User? user;

  @override
  void initState() {
    flag = box.read('isAuth');

    _channel = ClientChannel(
      host,
      port: port,
      options: const ChannelOptions(
        credentials: ChannelCredentials.insecure(),
      ),
    );

    _stub = UserServiceClient(_channel,
        options: CallOptions(
            metadata: {'authorization': 'bearer ${box.read("accessToken")}'}));

    GetUserRequest req = GetUserRequest();
    _stub.get(req).then((p0) => {
          setState(() {
            user = p0;
          })
        });

    super.initState();
  }

  Widget getUserOrAuthBtn(User user) {
    if (user.isTemp) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(
            width: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextButton(
              onPressed: () {},
              child: const Text(
                "ورود",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(8, 8, 10, 8),
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18))),
              child: const Text(
                "ثبت نام",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ],
      );
    }
    return Row(
      children: [Text("${user.firstName} ${user.lastName} ")],
    );
  }

  @override
  Widget build(BuildContext context) {
    if (box.read("accessToken") != null) {
      if (user == null) {
        return Scaffold(
          appBar: AppBar(
            backgroundColor: Theme.of(context).scaffoldBackgroundColor,
            elevation: 0,
            title: Center(
              child: Text(
                "پرفایل",
                style: TextStyle(
                    fontSize: 24, color: Theme.of(context).primaryColorDark),
              ),
            ),
          ),
          body: const Center(
            child: CircularProgressIndicator(),
          ),
        );
      } else {
        return Scaffold(
          appBar: AppBar(
            backgroundColor: Theme.of(context).scaffoldBackgroundColor,
            elevation: 0,
            title: Center(
              child: Text(
                "پرفایل",
                style: TextStyle(
                    fontSize: 24, color: Theme.of(context).primaryColorDark),
              ),
            ),
          ),
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: ListView(
              children: [
                const SizedBox(
                  height: 16,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: const BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Color.fromRGBO(57, 127, 243, 1.0),
                            Color.fromRGBO(57, 127, 223, 1.0)
                          ],
                          stops: [0, 1],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(200)),
                      ),
                      child: const Center(
                        child: FaIcon(
                          FontAwesomeIcons.user,
                          size: 52,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 24,
                ),
                getUserOrAuthBtn(user!),
                const SizedBox(
                  height: 24,
                ),
                const Text("آمار",style: TextStyle(fontSize: 18)),

                SizedBox(
                  width: double.infinity,
                  height: 80,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 160,
                        height: 60,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: getColorByInt(1),
                            stops: const [0, 1],
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                          ),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(15)),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            FaIcon(
                              FontAwesomeIcons.coins,
                              color: Colors.white,
                            ),
                            Text(
                              "1600",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: 160,
                        height: 60,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: getColorByInt(3),
                            stops: const [0, 1],
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                          ),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(15)),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            // FaIcon(FontAwesomeIcons.,color: Colors.white,),
                            Text(
                              "xp",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                            Text(
                              "2000",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  height: 80,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 160,
                        height: 60,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: getColorByInt(2),
                            stops: const [0, 1],
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                          ),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(15)),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            FaIcon(
                              FontAwesomeIcons.fireFlameCurved,
                              color: Colors.white,
                            ),
                            Text(
                              "12",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: 160,
                        height: 60,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: getColorByInt(5),
                            stops: const [0, 1],
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                          ),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(15)),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            FaIcon(
                              FontAwesomeIcons.book,
                              color: Colors.white,
                            ),
                            Text(
                              "4",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 24,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text("اخرین مدال ها", style: TextStyle(fontSize: 18)),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          "مشاهده همه",
                          style: TextStyle(fontSize: 14),
                        ))
                  ],
                ),
                GridView.count(
                  shrinkWrap: true,
                  primary: false,
                  padding: const EdgeInsets.all(8),
                  crossAxisSpacing: 8,
                  mainAxisSpacing: 8,
                  crossAxisCount: 4,
                  childAspectRatio: 1 / 1,
                  children: [
                    // CourseWidget(course: courses[0],),
                    // CourseWidget(course: courses[1]),
                    // CourseWidget(course: courses[2]),
                    for (var i in [1, 2, 3, 4, 5, 6, 7])
                      const SmallBadgeWidget()
                  ],
                ),
                const SizedBox(
                  height: 24,
                )
              ],
            ),
          ),
        );
      }
    } else {
      return const SizedBox();
    }
  }
}
