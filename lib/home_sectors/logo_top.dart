import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Logo_Topsector extends StatelessWidget {
  const Logo_Topsector({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Text(
                "Instagram",
                style: GoogleFonts.grandHotel(
                    textStyle: TextStyle(color: Colors.black, fontSize: 38.sp)),
              ),
              Container(
                alignment: Alignment.bottomCenter,
                child: SvgPicture.asset(
                  'assets/icons/icons_svg/down.svg',
                  height: 25.h,
                ),
              ),
            ],
          ),
          Row(
            children: [
              SvgPicture.asset(
                'assets/icons/icons_svg/like.svg',
                height: 22.h,
              ),
              SizedBox(
                width: 17,
              ),
              Image.asset(
                "assets/icons/messenger.png",
                height: 22.h,
              ),
              SizedBox(
                width: 12,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
