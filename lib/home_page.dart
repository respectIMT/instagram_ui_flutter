// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:instagram_ui_flutter/Profile_page.dart';
import 'package:instagram_ui_flutter/add_page.dart';
import 'package:instagram_ui_flutter/dashboard.dart';
import 'package:instagram_ui_flutter/reels_page.dart';
import 'package:instagram_ui_flutter/search_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentPage = 0;
  List<Widget> pages = const [
    Dashboard(),
    SearchPage(),
    Addpage(),
    VideoPlayerScreen(),
    ProfilePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentPage],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentPage,
        onTap: (int index) {
          currentPage = index;
          setState(() {});
        },
        items: [
          BottomNavigationBarItem(
              // activeIcon: Image.asset("assets/icons/home_black.png"),
              icon: Image.asset(
                "assets/icons/hut.png",
                height: 22.h,
              ),
              backgroundColor: Colors.white,
              label: ""),
          BottomNavigationBarItem(
              //activeIcon: Icon(Icons.add),
              icon: Image.asset(
                "assets/icons/search.png",
                height: 22.h,
              ),
              backgroundColor: Colors.white,
              label: ""),
          BottomNavigationBarItem(
              icon: Image.asset(
                "assets/icons/more.png",
                height: 22.h,
              ),
              backgroundColor: Colors.white,
              label: ''),
          BottomNavigationBarItem(
              icon: Image.asset(
                "assets/icons/video.png",
                height: 22.h,
              ),
              backgroundColor: Colors.white,
              label: ""),
          BottomNavigationBarItem(
              label: "",
              icon: Container(
                height: 30,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: AssetImage('assets/images/my_pictures.jpg'))),
              ))
        ],
      ),
    );
  }
}
