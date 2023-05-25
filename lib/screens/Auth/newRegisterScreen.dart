import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';
import 'package:go_router/go_router.dart';
import 'package:grpc/grpc.dart';

import '../../services/pb/auth.pbgrpc.dart';


class NewRegisterScreen extends StatefulWidget {
  const NewRegisterScreen({Key? key}) : super(key: key);

  @override
  State<NewRegisterScreen> createState() => _NewRegisterScreenState();
}

class _NewRegisterScreenState extends State<NewRegisterScreen> {


  TextEditingController phoneNumberController = TextEditingController();
  TextEditingController firstNameController = TextEditingController();
  TextEditingController lastNameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();


  late ClientChannel _channel;
  late AuthServiceClient _stub;

  late UserRegisterResp  registerResp;
  final box=GetStorage();

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

    GoRouter.of(context).go('/mycourses');

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        elevation: 0,
        title: Center(
          child: Text(
            "ثبت نام       ",
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
            SizedBox(height: MediaQuery.of(context).size.height / 8),
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
            const SizedBox(height: 8,),

            Padding(
              padding: const EdgeInsets.fromLTRB(0, 4, 0, 4),
              child: TextFormField(
                controller: firstNameController,
                decoration:  InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  hintText: 'نام',

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
            const SizedBox(height: 8,),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 4, 0, 4),
              child: TextFormField(
                controller: lastNameController,
                decoration:  InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  hintText: 'نام خانوادگی',

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
            const SizedBox(height: 8,),
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
            const SizedBox(height: 16,),
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
                          "ثبت نام",
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
