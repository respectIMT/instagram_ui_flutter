import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Bio_profile extends StatelessWidget {
  const Bio_profile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.h,
      padding: EdgeInsets.symmetric(horizontal: 15.h),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Muhsinjon Ibrohimov",
            style: TextStyle(fontSize: 14.sp, fontWeight: FontWeight.w500),
          ),
          Text(
            "Digital creator",
            style: TextStyle(
              color: Colors.grey,
              fontSize: 15.sp,
            ),
          ),
          Text(
            "#13.04.2002\nTSUE student\nAndroid Developer\nBu dunyo hayoti sinovdir\nHayotda har narsa bo'lishi mumkin\nShunday ekan sinovlarga tayyor tur inson.",
            style: TextStyle(fontSize: 15.sp),
          ),
          Row(
            children: [
              Image.asset(
                "assets/icons/facebook.png",
                height: 15,
              ),
              SizedBox(
                width: 2.w,
              ),
              Text(
                "Facebook profile and 1 other link",
                style: TextStyle(fontSize: 15.sp, fontWeight: FontWeight.w800),
              ),
            ],
          ),
          Text(
            "Buvayda/Farg'ona/ O'zbekiston, Fergana",
            style: TextStyle(color: Colors.blue.shade900, fontSize: 14.sp),
          )
        ],
      ),
    );
  }
}
