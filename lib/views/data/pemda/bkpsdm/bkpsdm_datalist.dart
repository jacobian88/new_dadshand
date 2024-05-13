// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/custom_button.dart';
import 'package:new_dadshand/views/templates/list.dart';

class BkpsdmDataList extends StatelessWidget {
  const BkpsdmDataList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var background = TemplateList(
        headerText: 'Badan Kepegawaian dan\nPengelolaan Sumber Daya\nManusia');

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
                  Column(
                    children: [
                      CustomButton(
                        logoName: 'logo_aru',
                        labelName: '/bkpsdm_tabel1',
                        instanceName:
                            '\nJumlah Pegawai Negeri Sipil Menurut\nJabatan dan Jenis Kelamin di Kabupaten\nKepulauan Aru, Desember 2021 dan Desember 2022\n',
                      ),
                      SizedBox(height: 10),
                      CustomButton(
                        logoName: 'logo_aru',
                        labelName: '/bkpsdm_tabel2',
                        instanceName:
                            '\nJumlah Pegawai Negeri Sipil Menurut\nTingkat Pendidikan dan Jenis Kelamin di\nKabupaten Kepulauan Aru,\nDesember 2021 dan Desember 2022\n',
                      ),
                      SizedBox(height: 10),
                      CustomButton(
                        logoName: 'logo_aru',
                        labelName: 'bkpsdm_tabel3',
                        instanceName:
                            '\nJumlah Pegawai Negeri Sipil Menurut\nKepangkatan dan Jenis Kelamin di\nKabupaten Kepulauan Aru,\nDesember 2021 dan Desember 2022\n',
                      ),
                    ],
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
