// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/custom_button.dart';
import 'package:new_dadshand/views/templates/list.dart';

class DkpDataList extends StatelessWidget {
  const DkpDataList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var background = TemplateList(headerText: 'Dinas Perikanan');

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
                    labelName: '/dkp_tabel1',
                    instanceName:
                        '\nProduksi Ikan dan Nilai Produksi Ikan Menurut\nJenis Ikan di Kabupaten Kepulauan Aru\n, 2022\n',
                  ),
                  SizedBox(height: 10),
                  CustomButton(
                    logoName: 'logo_aru',
                    labelName: '/dkp_tabel2',
                    instanceName:
                        '\nProduksi Non-Ikan dan Nilai Produksi Non-Ikan\nMenurut Jenis Ikan di Kabupaten Kepulauan\nAru, 2022\n',
                  ),
                  SizedBox(height: 10),
                  CustomButton(
                    logoName: 'logo_aru',
                    labelName: '/dkp_tabel3',
                    instanceName:
                        '\nBanyaknya Nelayan dan Kelompok Nelayan\nMenurut Kecamatan, 2022\n',
                  ),
                  SizedBox(height: 10),
                  CustomButton(
                    logoName: 'logo_aru',
                    labelName: '/dkp_tabel4',
                    instanceName:
                        '\nBanyaknya Perahu Nelayan Menurut\nJenis Perahu Nelayan dan Kecamatan, 2022\n',
                  ),
                  SizedBox(height: 10),
                  CustomButton(
                    logoName: 'logo_aru',
                    labelName: '/dkp_tabel5',
                    instanceName:
                        '\nBanyaknya Alat Penangkapan Ikan Menurut\nJenis dan Kecamatan, 2022\n',
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
