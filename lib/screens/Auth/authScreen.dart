import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';
import 'package:go_router/go_router.dart';
import 'package:mobile_v11/globals.dart';
import 'package:mobile_v11/services/pb/auth.pbgrpc.dart';
import 'package:grpc/grpc.dart';

class AuthScreen extends StatefulWidget {
  const AuthScreen({Key? key}) : super(key: key);

  @override
  State<AuthScreen> createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  late ClientChannel _channel;
  late AuthServiceClient _stub;

  late UserLoginResp loginResp;
  late UserRegisterResp  registerResp;
  final box=GetStorage();


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

  final _formKey = GlobalKey<FormState>();

  TextEditingController phoneNumberController = TextEditingController();
  TextEditingController firstNameController = TextEditingController();
  TextEditingController lastNameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  bool isRegister=true;

  onSubmit() {
    print(phoneNumberController.text);
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

    GoRouter.of(context).go('/course');




    print("on login");
  }

  onRegister(){
    UserRegisterReq req=UserRegisterReq();
    req.phoneNumber=phoneNumberController.text;
    req.password=passwordController.text;
    req.firstName=firstNameController.text;
    req.lastName=lastNameController.text;

    _stub.userRegister(req).then((p0) => {
      registerResp=p0,
      box.write("accessToken", registerResp.accessToken),
      box.write("refreshToken", registerResp.refreshToken),
      box.write("user", registerResp.user.toString()),
      box.write("isAuth", true),
    });

    GoRouter.of(context).go('/course');

  }
  
  Widget registerText(){
    if(isRegister){
      return Text("login");
    }
    return const Text("register");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.fromLTRB(8, 64, 8, 0),
        child: Form(
          key: _formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 4, 0, 4),
                child: TextFormField(
                  controller: phoneNumberController,
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'phone number',
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
              isRegister?
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 4, 0, 4),
                child: TextFormField(
                  controller: firstNameController,
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'first name',
                  ),
                  // The validator receives the text that the user has entered.
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter some text';
                    }
                    return null;
                  },
                ),
              ):const SizedBox(),
              isRegister?
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 4, 0, 4),
                child: TextFormField(
                  controller: lastNameController,
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'last name',
                  ),
                  // The validator receives the text that the user has entered.
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter some text';
                    }
                    return null;
                  },
                ),
              ):const SizedBox(),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 4, 0, 4),
                child: TextFormField(
                  controller: passwordController,
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'password',
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
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: ElevatedButton(
                        onPressed: () {
                          if(isRegister){
                            onRegister();
                          }else{
                            onLogin();
                          }


                        },
                        child: const Text('submit'),
                      ),
                    ),
                    const SizedBox(
                      width: 16,
                    ),
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          setState(() {
                            isRegister=!isRegister;
                          });
                        },
                        child: registerText(),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}



