import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';
import 'package:go_router/go_router.dart';
import 'package:grpc/grpc.dart';

import '../../globals.dart';
import '../../services/pb/auth.pbgrpc.dart';

class NewLoginScreen extends StatefulWidget {
  const NewLoginScreen({Key? key}) : super(key: key);

  @override
  State<NewLoginScreen> createState() => _NewLoginScreenState();
}

class _NewLoginScreenState extends State<NewLoginScreen> {
  TextEditingController phoneNumberController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  late ClientChannel _channel;
  late AuthServiceClient _stub;
  final box=GetStorage();

  late UserLoginResp loginResp;

  @override
  void initState() {
    _channel = ClientChannel(
        host,
        port: port,
        options:
        const ChannelOptions(credentials: ChannelCredentials.insecure()));

    _stub = AuthServiceClient(_channel);
    super.initState();
  }


  onLogin(){
    UserLoginReq req =UserLoginReq();
    req.phoneNumber=phoneNumberController.text;
    req.password=passwordController.text;

    print(req);

    _stub.userLogin(req).then((p0) => {
      loginResp=p0,
      box.write("accessToken", loginResp.accessToken),
      box.write("refreshToken", loginResp.refreshToken),
      box.write("user", loginResp.user.toString()),
      box.write("isAuth", true),
    });

    GoRouter.of(context).go('/mycourses');




    print("on login");
  }



  onSubmit() {
    print(phoneNumberController.text);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        elevation: 0,
        title: Center(
          child: Text(
            "ورود        ",
            style: TextStyle(
                fontSize: 24, color: Theme.of(context).primaryColorDark),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: MediaQuery.of(context).size.height / 4),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 4, 0, 4),
              child: TextFormField(
                controller: phoneNumberController,
                decoration:  InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  hintText: 'شماره موبایل',

                ),
                // The validator receives the text that the user has entered.
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter some text';
                  }
                  return null;
                },
              ),
            ),
            SizedBox(height: 8,),

            Padding(
              padding: const EdgeInsets.fromLTRB(0, 4, 0, 4),
              child: TextFormField(
                controller: phoneNumberController,
                decoration:  InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),                         hintText: 'پسورد',
                ),
                // The validator receives the text that the user has entered.
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter some text';
                  }
                  return null;
                },
              ),
            ),
            SizedBox(height: 16,),
            SizedBox(
              height: 52,
              width: double.infinity,
              child: InkWell(
                onTap: () {},
                child: Container(
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Color.fromRGBO(120, 165, 241, 1.0),
                          Color.fromRGBO(57, 127, 243, 1.0)
                        ],
                        stops: [0, 1],
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                    child: const Center(
                        child: Text(
                      "ورود",
                      style: TextStyle(fontSize: 22, color: Colors.white),
                    ))),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
