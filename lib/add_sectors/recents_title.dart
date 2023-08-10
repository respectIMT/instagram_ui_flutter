import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Recently_select_title extends StatelessWidget {
  const Recently_select_title({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(5),
      margin: EdgeInsets.only(left: 10, right: 5),
      color: Colors.grey.shade100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Text(
                "Recents",
                style: TextStyle(
                  fontSize: 18.sp,
                  color: Colors.black,
                ),
              ),
              SvgPicture.asset(
                "assets/icons/icons_svg/down.svg",
                height: 20.h,
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 8),
                height: 28.h,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.grey.shade500),
                child: Row(
                  children: [
                    SvgPicture.asset(
                      "assets/icons/icons_svg/open_link.svg",
                      color: Colors.white,
                      height: 15.h,
                    ),
                    Text(
                      " SELECT MULTIPLE",
                      style: TextStyle(color: Colors.white, fontSize: 12.sp),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 8.w,
              ),
              Container(
                padding: EdgeInsets.all(8),
                height: 32.h,
                width: 32.w,
                decoration: BoxDecoration(
                    shape: BoxShape.circle, color: Colors.grey.shade500),
                child: SvgPicture.asset(
                  "assets/icons/icons_svg/photo.svg",
                  color: Colors.white,
                  height: 20.h,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
