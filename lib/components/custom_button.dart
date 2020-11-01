import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class CustomButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        height: 60.0,
        color: Color(0xFF20C3AF),
        child: Center(
          child: Text(
            'Next',
            style: TextStyle(
              fontFamily: 'Gilroy',
              fontSize: 16.0,
              fontWeight: FontWeight.w600,
              height: 19.0 / 16.0,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
