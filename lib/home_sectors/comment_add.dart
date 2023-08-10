import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Comment_add extends StatelessWidget {
  const Comment_add({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                margin: EdgeInsets.only(left: 8.0),
                height: 30.h,
                width: 30.h,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: AssetImage(
                          'assets/images/my_pictures.jpg',
                        ),
                        fit: BoxFit.cover)),
              ),
            ),
            Container(
              height: 40.h,
              width: 250.w,
              child: TextField(
                decoration: InputDecoration(
                    hintText: "Add comment...",
                    border: InputBorder.none,
                    hintStyle: TextStyle(
                      fontSize: 16.sp,
                      color: Colors.grey.shade500,
                    )),
              ),
            )
          ],
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 18),
          child: Row(
            children: [
              Text(
                "2 hours ago",
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.grey.shade600,
                ),
              ),
              Image.asset(
                "assets/icons/dot.png",
                height: 15,
              ),
              Text(
                "See translate",
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
