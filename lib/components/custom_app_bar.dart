import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomAppBar extends StatelessWidget {
  final String title;

  CustomAppBar({this.title});

  @override
  Widget build(BuildContext context) {
    Size screen = MediaQuery.of(context).size;
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: screen.width * 0.08,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          GestureDetector(
            onTap: () {
              Navigator.pop(context);
            },
            child: SvgPicture.asset('assets/icons/back.svg'),
          ),
          Text(
            this.title ?? '',
            style: TextStyle(
              fontFamily: 'Gilroy',
              fontWeight: FontWeight.w600,
              fontSize: 18.0,
              height: 22.0 / 18.0,
              letterSpacing: 0.38,
              color: Color(0xFF525464),
            ),
          ),
          SvgPicture.asset('assets/icons/menu.svg'),
        ],
      ),
    );
  }
}
