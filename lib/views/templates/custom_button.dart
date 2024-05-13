// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors_in_immutables, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CustomButton extends StatelessWidget {
  final String logoName;
  final String labelName;
  final String instanceName;

  CustomButton({
    required this.logoName,
    required this.labelName,
    required this.instanceName,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: () {
        Get.toNamed(labelName);
      },
      color: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(10.0),
        ),
      ),
      elevation: 5.0,
      child: Padding(
        padding: const EdgeInsets.only(top: 3, bottom: 3),
        child: Row(
          children: [
            SizedBox(
              width: 45,
              height: 45,
              child: Image(image: AssetImage('assets/icons/$logoName.png')),
            ),
            SizedBox(width: 10),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  instanceName,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
