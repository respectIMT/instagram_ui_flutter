import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'home_sectors/comment_add.dart';
import 'home_sectors/logo_top.dart';
import 'home_sectors/post_info.dart';
import 'home_sectors/post_title.dart';
import 'home_sectors/stories_sector.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 25.h,
            ),
            Logo_Topsector(),
            Stories_sector(),
            Post_title(),
            Container(
              height: 350.h,
              child: Image.asset(
                "assets/images/image_9.jpg",
                fit: BoxFit.cover,
              ),
            ),
            Post_info(),
            Comment_add(),
          ],
        ),
      ),
    );
  }
}
