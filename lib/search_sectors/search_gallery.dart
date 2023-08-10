import 'package:flutter/material.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

class Search_gallery extends StatelessWidget {
  const Search_gallery({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(
                      bottom: 2.h,
                    ),
                    height: 118.h,
                    width: 118.w,
                    child: Image.asset(
                      "assets/images/image_1.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 2),
                    height: 118.h,
                    width: 118.w,
                    child: Image.asset(
                      "assets/images/image_2.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 2),
                    height: 118.h,
                    width: 118.w,
                    child: Image.asset(
                      "assets/images/image_3.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 2),
                    height: 118.h,
                    width: 118.w,
                    child: Image.asset(
                      "assets/images/image_4.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
              Container(
                height: 238.h,
                width: 118.w,
                child: Image.asset(
                  "assets/images/image_11.jpeg",
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 2),
                height: 118.h,
                width: 118.w,
                child: Image.asset(
                  "assets/images/image_6.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 2),
                height: 118.h,
                width: 118.w,
                child: Image.asset(
                  "assets/images/image_7.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 2),
                height: 118.h,
                width: 118.w,
                child: Image.asset(
                  "assets/images/image_8.jpg",
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 2),
                height: 118.h,
                width: 118.w,
                child: Image.asset(
                  "assets/images/image_9.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 2),
                height: 118.h,
                width: 118.w,
                child: Image.asset(
                  "assets/images/image_10.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 2),
                height: 118.h,
                width: 118.w,
                child: Image.asset(
                  "assets/images/image_5.jpg",
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 238.h,
                width: 118.w,
                child: Image.asset(
                  "assets/images/image_12.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(
                      bottom: 2.h,
                    ),
                    height: 118.h,
                    width: 118.w,
                    child: Image.asset(
                      "assets/images/image_13.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 2),
                    height: 118.h,
                    width: 118.w,
                    child: Image.asset(
                      "assets/images/image_14.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 2),
                    height: 118.h,
                    width: 118.w,
                    child: Image.asset(
                      "assets/images/image_15.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 2),
                    height: 118.h,
                    width: 118.w,
                    child: Image.asset(
                      "assets/images/image_2.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
