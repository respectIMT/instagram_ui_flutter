// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, sized_box_for_whitespace
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'add_sectors/newpost_title.dart';
import 'add_sectors/recents_title.dart';

class Addpage extends StatefulWidget {
  const Addpage({super.key});

  @override
  State<Addpage> createState() => _AddpageState();
}

class _AddpageState extends State<Addpage> {
  List<String> images = [
    "assets/images/camera/i1.jpg",
    "assets/images/camera/i2.jpg",
    "assets/images/camera/i3.jpg",
    "assets/images/camera/i4.jpg",
    "assets/images/camera/i5.jpg",
    "assets/images/camera/i6.jpg",
    "assets/images/camera/i7.jpg",
    "assets/images/camera/i8.jpg",
    "assets/images/camera/i9.jpg",
    "assets/images/camera/i10.jpg",
    "assets/images/camera/i11.jpg",
    "assets/images/camera/i12.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            NewPost_title(),
            Container(
                height: 350.h,
                child: Image.asset(
                  "assets/images/camera/i1.jpg",
                  fit: BoxFit.cover,
                )),
            Recently_select_title(),
            Container(
              height: 400,
              child: GridView.builder(
                itemCount: images.length,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 4, crossAxisSpacing: 3, mainAxisSpacing: 5),
                itemBuilder: (context, index) {
                  return Container(
                    child: Image.asset(
                      images[index],
                      fit: BoxFit.cover,
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      )),
    );
  }
}
