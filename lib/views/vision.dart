// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class Vision extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double getSmallCircle(BuildContext context) =>
        MediaQuery.of(context).size.width * 2 / 3;
    double getBigCircle(BuildContext context) =>
        MediaQuery.of(context).size.width * 7 / 8;

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
            top: 75,
            left: 30,
            child: Center(
              child: Text(
                "Visi & Misi",
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
          Positioned(
            top: 105,
            left: 30,
            child: Text(
              'Kabupaten Kepulauan Aru',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w900,
                shadows: [
                  Shadow(
                      color: Color.fromRGBO(143, 148, 251, 2),
                      blurRadius: 1,
                      offset: Offset(1.5, 1.5)),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(7, 130, 7, 10),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Card(
                    elevation: 5,
                    margin: EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10, bottom: 15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Visi',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.purple[400]),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Terwujudnya Masyarakat Aru yang Sejahtera, Mandiri, Adil, dan Bermartabat',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Card(
                        elevation: 5,
                        margin: EdgeInsets.all(15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 10, bottom: 15.0),
                          child: Column(
                            children: [
                              Text(
                                'Misi',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.purple[400]),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 10,
                                  right: 10,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(right: 8.0),
                                      child: Text(
                                        '1.',
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Menciptakan sumber daya manusia \nAru yang sehat, cerdas dan berkarakter',
                                      style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 10),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 10,
                                  right: 10,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(right: 8.0),
                                      child: Text(
                                        '2.',
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Mengoptimalkan penyelenggaraan \npemerintahan daerah yang transparan, \nbersih, berwibawa dan melayani',
                                      style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 10),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 10,
                                  right: 10,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(right: 6.0),
                                      child: Text(
                                        '3.',
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Mewujudkan tata kehidupan masyarakat \nKepulauan Aru yang aman, tertib, adil \ndemokratis, dan bermartabat \nberdasarkan nilai-nilai agama, budaya, \ndan kearifan lokal',
                                      style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 10),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 10,
                                  right: 10,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(right: 8.0),
                                      child: Text(
                                        '4.',
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Mewujudkan tata kehidupan ekonomi \nmasyarakat Kepulauan Aru yang \nbertumpu pada pemanfaatan potensi \nsumber daya alam hayati kelautan dan \nperikanan sebagai sektor andalan serta \npariwisata dan ekonomi kreatif sebagai \nsektor pendukung',
                                      style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
