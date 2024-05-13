// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/custom_button.dart';
import 'package:new_dadshand/views/templates/list.dart';

class PlnDataList extends StatelessWidget {
  const PlnDataList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var background = TemplateList(
        headerText: 'PT. PLN (Persero) Wilayah IX\nCabang Tual Ranting Dobo');

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
                    logoName: 'logo_pln',
                    labelName: '/pln_tabel1',
                    instanceName:
                        '\nDaya Terpasang, Produksi, dan\nDistribusi Listrik PT.PLN (Persero)\npada Cabang/Ranting PLN Menurut\nKecamatan di Kabupaten Kepulauan\nAru, 2022\n',
                  ),
                  SizedBox(height: 10),
                  CustomButton(
                    logoName: 'logo_pln',
                    labelName: '/pln_tabel2',
                    instanceName:
                        '\nJumlah Pelanggan Listrik Menurut\nKecamatan di Kabupaten Kepulauan\nAru, 2018-2022\n',
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
