import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Box_dashboard extends StatelessWidget {
  const Box_dashboard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45.h,
      width: 360.h,
      margin: EdgeInsets.symmetric(horizontal: 10.h, vertical: 8.h),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.grey.shade200,
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 10.h),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Professional dashboard",
              style: TextStyle(fontSize: 15.sp, fontWeight: FontWeight.w600),
            ),
            Text(
              "259 accounts reached in the last 30 days",
              style: TextStyle(
                color: Colors.grey.shade600,
                fontSize: 13.sp,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
