import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';
import 'package:mobile_v11/screens/Auth/authScreen.dart';
import 'package:grpc/grpc.dart';
import 'package:mobile_v11/services/pb/user.pbgrpc.dart';

import '../../globals.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
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
    super.initState();

    GetUserRequest req = GetUserRequest();
    _stub.get(req).then((p0) => {
          setState(() {
            user = p0;
          })
        });
  }

  Widget getAvatar(String? url, String? userId) {
    if (url != "") {
      return CircleAvatar(
          backgroundColor: Colors.transparent,
          child: SizedBox(
              width: 300,
              height: 300,
              child: ClipOval(
                child: Image.network(
                  url!,
                ),
              )));
    } else {
      return CircleAvatar(
        backgroundColor: Colors.transparent,
        child: SizedBox(
          width: 300,
          height: 300,
          child: ClipOval(
            child: Image.network("https://robohash.org/$userId"),
          ),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    if (box.read("accessToken") != null) {
      if (user == null) {
        return Scaffold(
            appBar: AppBar(),
            body: const Center(child: CircularProgressIndicator()));
      } else {
        return Scaffold(
          appBar: AppBar(),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  SizedBox(
                    width: 300,
                    height: 300,
                    child: getAvatar(user?.profileImage, user?.id),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Text(
                    "${user?.firstName} ${user?.lastName}",
                    style: const TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
              SizedBox(
                width: double.infinity,
                height: 52,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.redAccent,
                  ),
                  onPressed: () {
                    box.erase();
                  },
                  child: const Text("logout"),
                ),
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
