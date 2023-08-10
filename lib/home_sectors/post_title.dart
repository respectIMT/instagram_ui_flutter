import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Post_title extends StatelessWidget {
  const Post_title({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      color: Colors.white,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: AssetImage('assets/images/kunuz.jpg'))),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "kun.uz",
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Image.asset(
                    "assets/icons/badge.png",
                    height: 12.h,
                  )
                ],
              ),
              Container(
                height: 20,
                width: 20,
                child: Container(
                    child: SvgPicture.asset("assets/icons/mors_dots.svg")),
              )
            ],
          )
        ],
      ),
    );
  }
}
