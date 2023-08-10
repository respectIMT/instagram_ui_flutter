import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Highlights extends StatelessWidget {
  const Highlights({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
          margin: EdgeInsets.only(left: 10, top: 10.h, bottom: 10.h),
          child: Row(
            children: [
              Column(
                children: [
                  Container(
                    width: 57.w,
                    height: 57.h,
                    padding: EdgeInsets.all(5),
                    margin: EdgeInsets.all(7),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/2.jpg')),
                    ),
                    child: Container(
                      decoration: BoxDecoration(shape: BoxShape.circle),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: Text(
                      "2",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 10.w,
              ),
              Column(
                children: [
                  Container(
                    width: 57.w,
                    height: 57.h,
                    padding: EdgeInsets.all(5),
                    margin: EdgeInsets.all(7),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/0.jpg')),
                    ),
                    child: Container(
                      decoration: BoxDecoration(shape: BoxShape.circle),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: Text(
                      "0",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 10.w,
              ),
              Column(
                children: [
                  Container(
                    width: 57.w,
                    height: 57.h,
                    padding: EdgeInsets.all(5),
                    margin: EdgeInsets.all(7),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/0.jpg')),
                    ),
                    child: Container(
                      decoration: BoxDecoration(shape: BoxShape.circle),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: Text(
                      "0",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 10.w,
              ),
              Column(
                children: [
                  Container(
                    width: 57.w,
                    height: 57.h,
                    padding: EdgeInsets.all(5),
                    margin: EdgeInsets.all(7),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/2.jpg')),
                    ),
                    child: Container(
                      decoration: BoxDecoration(shape: BoxShape.circle),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: Text(
                      "2",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 10.w,
              ),
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    margin: EdgeInsets.all(7),
                    width: 57.w,
                    height: 57.h,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 1),
                      shape: BoxShape.circle,
                    ),
                    child: Container(
                      decoration: BoxDecoration(shape: BoxShape.circle),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: Text(
                      "New",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
