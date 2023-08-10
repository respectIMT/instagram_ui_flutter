import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Stories_sector extends StatelessWidget {
  const Stories_sector({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 155.h,
      width: double.maxFinite,
      padding: EdgeInsets.only(
        bottom: 5,
        top: 5,
      ),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Column(
              children: [
                Container(
                  width: 75.w,
                  height: 75.h,
                  padding: EdgeInsets.all(5),
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/images/my_pictures.jpg')),
                  ),
                  child: Container(
                    decoration: BoxDecoration(shape: BoxShape.circle),
                  ),
                ),
                Transform.translate(
                  offset: Offset(30, -38),
                  child: Container(
                    height: 25,
                    width: 25,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.white, width: 2)),
                    child: Icon(
                      Icons.add,
                      color: Colors.white,
                      size: 18,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  child: Text(
                    "Your story",
                    style: TextStyle(fontSize: 15),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  width: 75.w,
                  height: 75.h,
                  margin: EdgeInsets.all(5),
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Color.fromARGB(255, 218, 40, 149), width: 2),
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/images/image_7.jpg')),
                  ),
                  child: Container(
                    decoration: BoxDecoration(shape: BoxShape.circle),
                  ),
                ),
                Transform.translate(
                  filterQuality: null,
                  offset: Offset(0, -22),
                  child: Container(
                    height: 18,
                    width: 30,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 207, 61, 171),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: Colors.white, width: 2)),
                    child: Center(
                      child: Text(
                        "LIVE",
                        style: TextStyle(color: Colors.white, fontSize: 10),
                      ),
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  child: Text(
                    "messibobur",
                    style: TextStyle(fontSize: 15),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  width: 75.w,
                  height: 75.h,
                  margin: EdgeInsets.all(5),
                  padding: EdgeInsets.all(3),
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Color.fromARGB(255, 218, 40, 149), width: 2),
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/images/umarov.jpg')),
                  ),
                  child: Container(
                    decoration: BoxDecoration(shape: BoxShape.circle),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  child: Text(
                    "javlonbek_.umarov",
                    style: TextStyle(fontSize: 15),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  width: 75.w,
                  height: 75.h,
                  margin: EdgeInsets.all(5),
                  padding: EdgeInsets.all(3),
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Color.fromARGB(255, 218, 40, 149), width: 2),
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/images/nosirov.jpg')),
                  ),
                  child: Container(
                    decoration: BoxDecoration(shape: BoxShape.circle),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  child: Text(
                    "nrv_1131",
                    style: TextStyle(fontSize: 15),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  width: 75.w,
                  height: 75.h,
                  margin: EdgeInsets.all(5),
                  padding: EdgeInsets.all(3),
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Color.fromARGB(255, 218, 40, 149), width: 2),
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/images/aliyev.jpg')),
                  ),
                  child: Container(
                    decoration: BoxDecoration(shape: BoxShape.circle),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  child: Text(
                    "aliyev_02",
                    style: TextStyle(fontSize: 15),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
