// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double getSmallCircle(BuildContext context) =>
        MediaQuery.of(context).size.width * 2 / 3;
    double getBigCircle(BuildContext context) =>
        MediaQuery.of(context).size.width * 7 / 8;

    return Scaffold(
      backgroundColor: const Color(0xFFEEEEEE),
      body: Stack(
        children: [
          Positioned(
            left: -getBigCircle(context) / 4,
            top: -getBigCircle(context) / 4,
            child: Container(
              height: getBigCircle(context),
              width: getBigCircle(context),
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                gradient: LinearGradient(colors: [
                  Color.fromARGB(255, 2, 144, 35),
                  Color.fromARGB(255, 49, 247, 141),
                ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
              ),
            ),
          ),
          Positioned(
            right: -getSmallCircle(context) / 3,
            top: -getSmallCircle(context) / 3,
            child: Container(
              height: getSmallCircle(context),
              width: getSmallCircle(context),
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                gradient: LinearGradient(
                  colors: [
                    Color.fromARGB(255, 2, 144, 35),
                    Color.fromARGB(255, 49, 247, 141),
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
            ),
          ),
          Positioned(
            right: -getSmallCircle(context) / 3,
            bottom: -getSmallCircle(context) / 3,
            child: Container(
              height: getSmallCircle(context),
              width: getSmallCircle(context),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: const Color.fromARGB(255, 224, 255, 241),
              ),
            ),
          ),
          const Positioned(
            top: 80,
            left: 30,
            child: Center(
              child: Text(
                "DAD'S HAND",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  shadows: [
                    Shadow(
                      color: Color.fromRGBO(119, 140, 163, 2),
                      blurRadius: 1.0,
                      offset: Offset(2, 2),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const Positioned(
            top: 105,
            left: 30,
            child: Center(
              child: Text(
                "Data Aru Dalam Satu Tangan",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  shadows: [
                    Shadow(
                      color: Color.fromRGBO(119, 140, 163, 2),
                      blurRadius: 1.0,
                      offset: Offset(2, 2),
                    ),
                  ],
                ),
              ),
            ),
          ),
          GridView.count(
            padding: EdgeInsets.fromLTRB(22, 170, 22, 10),
            crossAxisCount: 2,
            mainAxisSpacing: 15.0,
            crossAxisSpacing: 15.0,
            primary: false,
            children: [
              MaterialButton(
                color: Colors.white,
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      child: Image(
                          image: AssetImage('assets/icons/arrow_target.png')),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Text(
                      'Visi & Misi',
                      style: TextStyle(
                        color: Colors.purple[700],
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
                onPressed: () {
                  Get.toNamed('/vision');
                },
              ),
              MaterialButton(
                color: Colors.white,
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      child: Image(image: AssetImage('assets/icons/Data.png')),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Text(
                      'Data',
                      style: TextStyle(
                        color: Colors.purple[700],
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
                onPressed: () {
                  Get.toNamed('/datalist');
                },
              ),
              MaterialButton(
                color: Colors.white,
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      child: Image(
                          image: AssetImage('assets/icons/Buku stack.png')),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Text(
                      'Publikasi',
                      style: TextStyle(
                        color: Colors.purple[700],
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
                onPressed: () {
                  Get.toNamed('/publication');
                },
              ),
              MaterialButton(
                color: Colors.white,
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      child:
                          Image(image: AssetImage('assets/icons/website.png')),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Text(
                      'Website',
                      style: TextStyle(
                        color: Colors.purple[700],
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
                onPressed: () {
                  Get.toNamed('/web_list');
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
