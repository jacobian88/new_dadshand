// ignore_for_file: use_key_in_widget_constructors, sized_box_for_whitespace

import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:new_dadshand/views/home.dart';
import 'package:new_dadshand/views/templates/list.dart';

class Splashscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var background = TemplateList(headerText: '');
    double sizeWidth(BuildContext context) => MediaQuery.of(context).size.width;

    return Scaffold(
      body: Stack(
        children: [
          background,
          AnimatedSplashScreen(
            backgroundColor: Colors.transparent,
            splash: Stack(
              children: [
                const Positioned(
                  child: Column(
                    children: [
                      Center(
                        child: Text(
                          'Data Aru\nDalam Satu Tangan',
                          style: TextStyle(
                            fontSize: 24,
                            color: Colors.black,
                            shadows: [
                              Shadow(
                                  color: Colors.grey,
                                  blurRadius: 2,
                                  offset: Offset(1.5, 1.5))
                            ],
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: MediaQuery.of(context).size.height * .1,
                  left: MediaQuery.of(context).size.width * .25,
                  child: Container(
                    width: 200,
                    height: 200,
                    child: const ClipRRect(
                      child: Image(
                        image: AssetImage('assets/icons/app_logo.png'),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: MediaQuery.of(context).size.height * .400,
                  left: MediaQuery.of(context).size.width * .22,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    child: Material(
                      animationDuration: const Duration(milliseconds: 3000),
                      borderRadius: BorderRadius.circular(30),
                      shadowColor: const Color.fromRGBO(143, 148, 251, 2),
                      elevation: 5,
                      child: MaterialButton(
                        animationDuration: const Duration(milliseconds: 500),
                        minWidth: 150,
                        height: 35,
                        child: Text(
                          'Jargaria',
                          style: TextStyle(
                            fontFamily: 'Abuget',
                            fontSize: 45,
                            color: Colors.orange[600],
                          ),
                        ),
                        onPressed: () {
                          Get.offNamed('/home');
                        },
                      ),
                    ),
                  ),
                )
              ],
            ),
            nextScreen: const Home(),
            splashTransition: SplashTransition.scaleTransition,
            splashIconSize: sizeWidth(context),
            disableNavigation: true,
            animationDuration: const Duration(milliseconds: 1000),
          ),
        ],
      ),
    );
  }
}
