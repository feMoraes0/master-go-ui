import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:mastergo/components/custom_button.dart';

class Onboarding extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size screen = MediaQuery.of(context).size;
    double paddingTop = MediaQuery.of(context).padding.top;
    return Scaffold(
      backgroundColor: Color(0xFFF2F2F2),
      body: SafeArea(
        child: Container(
          width: screen.width,
          height: screen.height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: screen.height * 0.074 - paddingTop,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: screen.width * 0.1333),
                padding: EdgeInsets.symmetric(horizontal: screen.width * 0.0533),
                child: Text(
                  "Proven specialist",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Ubuntu',
                    fontWeight: FontWeight.w500,
                    fontSize: 40,
                    height: 46.0 / 40.0,
                    color: Color(0xFF525464)
                  ),
                ),
              ),
              SizedBox(
                height: screen.height * 0.0837,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: screen.width * 0.1813),
                child: Image(
                    image: AssetImage('assets/images/onboarding-1.png'),
                  width: screen.width * 0.6346,
                  height: screen.height * 0.3510,
                ),
              ),
              SizedBox(
                height: screen.height * 0.0820,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: screen.width * 0.1626),
                child: Text(
                  "We check each specialist before he starts to work",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Gilroy',
                    fontSize: 16.0,
                    fontWeight: FontWeight.w500,
                    height: 22.0 / 16.0,
                    letterSpacing: 0.33,
                    color: Color(0xFF838391),
                  ),
                ),
              ),
              SizedBox(
                height: screen.height * 0.1059,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: screen.width * 0.08),
                child: CustomButton(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
