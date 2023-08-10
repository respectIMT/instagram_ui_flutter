// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:instagram_ui_flutter/profile_sectors/all_posts.dart';
import 'package:instagram_ui_flutter/profile_sectors/bio_profile.dart';
import 'package:instagram_ui_flutter/profile_sectors/box_dashboard.dart';
import 'package:instagram_ui_flutter/profile_sectors/boxes3.dart';
import 'package:instagram_ui_flutter/profile_sectors/follows_line.dart';
import 'package:instagram_ui_flutter/profile_sectors/highlights.dart';
import 'package:instagram_ui_flutter/profile_sectors/navigation_title.dart';
import 'package:instagram_ui_flutter/profile_sectors/username.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Username_line(),
              Follows_line(),
              Bio_profile(),
              Box_dashboard(),
              Boxes_3(),
              Highlights(),
              Navigation_title(),
              All_posts(),
            ],
          ),
        ),
      ),
    );
  }
}
