import 'package:flutter/material.dart';
import 'package:mastergo/components/custom_app_bar.dart';

class Login extends StatelessWidget {
  static String routeName = "/login";

  @override
  Widget build(BuildContext context) {
    Size screen = MediaQuery.of(context).size;
    double paddingTop = MediaQuery.of(context).padding.top;

    return Scaffold(
      backgroundColor: Color(0xFFF2F2F2),
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              SizedBox(
                height: screen.height * 0.060 - paddingTop,
              ),
              CustomAppBar(
                title: 'Sign In',
              ),
              SizedBox(
                height: screen.height * 0.0739,
              ),
              SizedBox(
                child: Image.asset('assets/images/signin.png'),
              ),
              SizedBox(
                height: screen.height * 0.06157,
              )
            ],
          ),
        ),
      ),
    );
  }
}
