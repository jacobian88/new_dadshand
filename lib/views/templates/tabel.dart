import 'package:flutter/material.dart';

class TemplateTabel extends StatelessWidget {
  const TemplateTabel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double getRectangleSize(BuildContext context) =>
        MediaQuery.of(context).size.width * 7 / 8;
    double getRectWidth(BuildContext context) =>
        MediaQuery.of(context).size.width;

    return Stack(
      children: [
        Positioned(
          top: -getRectangleSize(context) / 4,
          child: Container(
            height: getRectangleSize(context),
            width: getRectWidth(context),
            decoration: const BoxDecoration(
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(150),
                bottomRight: Radius.circular(150),
              ),
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
          bottom: -getRectangleSize(context) / 2,
          right: -getRectangleSize(context) / 2,
          child: Container(
            height: getRectangleSize(context),
            width: getRectangleSize(context),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.green[50],
            ),
          ),
        ),
      ],
    );
  }
}
