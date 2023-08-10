import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Post_info extends StatelessWidget {
  const Post_info({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Container(
                      height: 50.h,
                      child: SvgPicture.asset(
                        "assets/icons/like.svg",
                        color: Colors.black,
                        height: 25.h,
                      )),
                  SizedBox(
                    width: 12.w,
                  ),
                  Container(
                    child: Image.asset(
                      "assets/icons/comment.png",
                      height: 20.h,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    width: 12.w,
                  ),
                  Container(
                    child: Image.asset(
                      "assets/icons/send.png",
                      height: 20.h,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              Container(
                child: Image.asset(
                  "assets/icons/bookmark.png",
                  height: 20.h,
                ),
              ),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 15),
          child: Text(
            "31 likes",
            style: GoogleFonts.aleo(
                textStyle: TextStyle(fontSize: 20, color: Colors.black)),
          ),
        ),
        SizedBox(
          height: 5.h,
        ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 15),
          child: Text(
            maxLines: 2,
            "kun.uz Samsung kompaniyasi 2023-yilning yarmiga kelib o'zining nechta modellarini omma e'tiboriga namoyish etdi. Shu jumladan Samsung A32, Samsung A52 5G, va bir qancha modellar chiqarildi...",
            style: TextStyle(fontSize: 14, color: Colors.black),
          ),
        ),
        SizedBox(
          height: 5.h,
        ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 15),
          child: Text(
            "View all 56 comments",
            style: TextStyle(fontSize: 15.sp, color: Colors.grey.shade500),
          ),
        )
      ],
    );
  }
}
