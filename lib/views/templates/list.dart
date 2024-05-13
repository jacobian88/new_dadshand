// ignore_for_file: prefer_const_constructors_in_immutables, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class TemplateList extends StatelessWidget {
  final String headerText;

  TemplateList({required this.headerText});

  @override
  Widget build(BuildContext context) {
    double getRectangleSize(BuildContext context) =>
        MediaQuery.of(context).size.width * 7 / 8;
    double getSmallRectangle(BuildContext context) =>
        MediaQuery.of(context).size.width * 2 / 3;

    return Stack(
      children: [
        Positioned(
          top: -getRectangleSize(context) / 8,
          left: -getRectangleSize(context) / 8,
          child: Container(
            width: getRectangleSize(context),
            height: getRectangleSize(context),
            decoration: const BoxDecoration(
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.only(bottomRight: Radius.circular(85)),
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
          top: -getSmallRectangle(context) / 2,
          right: -getSmallRectangle(context) / 3,
          child: Container(
            width: getRectangleSize(context),
            height: getRectangleSize(context),
            decoration: const BoxDecoration(
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(85)),
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
          bottom: -getSmallRectangle(context) / 2,
          right: -getSmallRectangle(context) / 2,
          child: Container(
            width: getRectangleSize(context),
            height: getRectangleSize(context),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.green[50],
            ),
          ),
        ),
        Positioned(
          top: 100,
          left: 20,
          child: Center(
            child: Text(
              headerText,
              style: const TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                shadows: [
                  Shadow(
                      color: Color.fromRGBO(143, 148, 251, 2),
                      blurRadius: 1,
                      offset: Offset(1.5, 1.5)),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
