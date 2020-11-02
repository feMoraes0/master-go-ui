import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class CustomButton extends StatelessWidget {
  final Function onTap;
  final double width;
  final double height;
  final double radius;
  final Widget child;
  final String text;

  const CustomButton({ this.onTap, this.width, this.height, this.radius, this.child, this.text });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: this.onTap,
      child: SizedBox(
        width: this.width ?? double.infinity,
        child: Container(
          height: this.height ?? 60.0,
          width: this.width ?? double.infinity,
          decoration: BoxDecoration(
            color: Color(0xFF20C3AF),
            borderRadius: BorderRadius.circular(this.radius ?? 0.0)
          ),
          child: Center(
            child: this.child ?? Text(
              this.text ?? 'Next',
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
      ),
    );
  }
}
