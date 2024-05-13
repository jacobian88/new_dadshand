// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/custom_button.dart';
import 'package:new_dadshand/views/templates/list.dart';

class PerindagDataList extends StatelessWidget {
  const PerindagDataList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var background =
        TemplateList(headerText: 'Dinas Perindustrian\nDan Perdagangan');

    return Scaffold(
      backgroundColor: Color(0xFFEEEEEE),
      body: Stack(
        children: [
          background,
          Padding(
            padding: EdgeInsets.only(top: 225),
            child: Center(
              child: ListView(
                padding: EdgeInsets.fromLTRB(11, 0, 11, 10),
                shrinkWrap: false,
                children: [
                  CustomButton(
                    logoName: 'logo_aru',
                    labelName: '/perindag_tabel1',
                    instanceName:
                        '\nJumlah Sarana Perdagangan Menurut\nJenisnya di Kabupaten Kepulauan Aru,\n2019-2022\n',
                  ),
                  SizedBox(height: 10),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
