// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors_in_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/list.dart';
import 'package:new_dadshand/views/templates/web_button.dart';

class WebList extends StatelessWidget {
  final String _urlBps = 'https://keparukab.bps.go.id';
  final String _urlPemda = 'https://kepulauanarukab.go.id/';

  @override
  Widget build(BuildContext context) {
    var background = TemplateList(headerText: 'Website');
    return Scaffold(
      body: Stack(
        children: [
          background,
          Padding(
            padding: EdgeInsets.fromLTRB(10, 195, 10, 10),
            child: Center(
              child: Column(
                children: [
                  WebButton(
                    logoName: 'BPS',
                    instanceName: 'Website BPS Aru',
                    urlName: _urlBps,
                  ),
                  SizedBox(height: 25),
                  WebButton(
                    logoName: 'logo_aru',
                    instanceName: 'Website Pemda Aru',
                    urlName: _urlPemda,
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
