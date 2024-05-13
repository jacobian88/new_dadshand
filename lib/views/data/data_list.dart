// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DataList extends StatelessWidget {
  const DataList({Key? key}) : super(key: key);

  double getSmallCircle(BuildContext context) =>
      MediaQuery.of(context).size.width * 2 / 3;
  double getBigCircle(BuildContext context) =>
      MediaQuery.of(context).size.width * 7 / 8;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            left: -getBigCircle(context) / 4,
            top: -getBigCircle(context) / 4,
            child: Container(
              height: getBigCircle(context),
              width: getBigCircle(context),
              decoration: BoxDecoration(
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
            top: -getSmallCircle(context) / 3,
            child: Container(
              height: getSmallCircle(context),
              width: getSmallCircle(context),
              decoration: BoxDecoration(
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
            top: 85,
            left: 30,
            child: Center(
              child: Text(
                "Data",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  shadows: [
                    Shadow(
                      color: Color.fromRGBO(143, 148, 251, 2),
                      blurRadius: 1.0,
                      offset: Offset(2, 2),
                    ),
                  ],
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
                color: Colors.green[50],
              ),
            ),
          ),
          Center(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(6, 200, 6, 10),
                  child: MaterialButton(
                    onPressed: () {
                      Get.toNamed('/databps');
                    },
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20.0))),
                    elevation: 5.0,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 100,
                          height: 100,
                          child:
                              Image(image: AssetImage('assets/icons/BPS.png')),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Data BPS',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.black,
                              ),
                              textAlign: TextAlign.left,
                            ),
                            Text(
                                'Data yang dihasilkan melalui\nsensus/survei yang dilakukan\noleh BPS')
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(6, 10, 6, 10),
                  child: MaterialButton(
                    onPressed: () {
                      Get.toNamed('/dataopd');
                    },
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20.0))),
                    elevation: 5.0,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 100,
                          height: 100,
                          child: Image(
                              image: AssetImage('assets/icons/logo_aru.png')),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '\nData OPD /\nInstansi Vertikal',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.black,
                              ),
                              textAlign: TextAlign.left,
                            ),
                            Text(
                                'Data yang dihasilkan oleh organisasi\nperangkat daerah dan instansi\nvertikal di Kepulauan Aru\n ')
                          ],
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
