// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class WebButton extends StatelessWidget {
  final String logoName;
  final String instanceName;
  final String urlName;

  WebButton({
    required this.logoName,
    required this.instanceName,
    required this.urlName,
  });

  Future<void> openBrowser(String url) async {
    if (await canLaunchUrl(Uri.parse(url))) {
      await launchUrl(
        Uri.parse(url),
        mode: LaunchMode.inAppWebView,
        webViewConfiguration: const WebViewConfiguration(
          enableJavaScript: false,
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      color: Colors.white,
      elevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
      child: Padding(
        padding: const EdgeInsets.only(top: 3, bottom: 3),
        child: Row(
          children: [
            SizedBox(
              width: 100,
              height: 100,
              child: Image(image: AssetImage('assets/icons/$logoName.png')),
            ),
            const SizedBox(width: 10),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  instanceName,
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ],
            ),
          ],
        ),
      ),
      // onPressed: () => openUrl(urlName),
      onPressed: () => openBrowser(urlName),
    );
  }
}
