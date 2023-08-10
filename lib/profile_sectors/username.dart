import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Username_line extends StatelessWidget {
  const Username_line({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          padding: EdgeInsets.symmetric(horizontal: 15.h),
          height: 50.h,
          width: 360.w,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Text(
                    "muhsinjon_ibrohimov",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.sp,
                        fontWeight: FontWeight.w700),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 5.h),
                    child: SvgPicture.asset(
                      'assets/icons/icons_svg/down.svg',
                      height: 20.h,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    "assets/icons/threads.png",
                    height: 20.h,
                  ),
                  SizedBox(
                    width: 18.w,
                  ),
                  Image.asset(
                    "assets/icons/more.png",
                    height: 20.h,
                  ),
                  SizedBox(
                    width: 18.w,
                  ),
                  Image.asset(
                    "assets/icons/hamburger.png",
                    height: 20.h,
                  ),
                ],
              ),
            ],
          ),
        )
      ],
    );
  }
}
