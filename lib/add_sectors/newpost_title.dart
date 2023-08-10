import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class NewPost_title extends StatelessWidget {
  const NewPost_title({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45.h,
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                SvgPicture.asset(
                  "assets/icons/close.svg",
                  height: 28.h,
                ),
                SizedBox(
                  width: 10.h,
                ),
                Text(
                  "New post",
                  style: GoogleFonts.kanit(
                      textStyle:
                          TextStyle(color: Colors.black, fontSize: 20.sp)),
                ),
              ],
            ),
            Container(
              child: SvgPicture.asset(
                "assets/icons/icons_svg/next.svg",
                height: 28.h,
                color: Colors.blue,
              ),
            )
          ],
        ),
      ),
    );
  }
}
