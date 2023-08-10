import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Navigation_title extends StatelessWidget {
  const Navigation_title({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(5.h),
      height: 40,
      width: 360.w,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Image.asset(
            "assets/icons/grid.png",
            height: 18.h,
          ),
          Image.asset(
            "assets/icons/video.png",
            height: 18.h,
          ),
          Image.asset(
            "assets/icons/mention.png",
            height: 24.h,
          ),
        ],
      ),
    );
  }
}
