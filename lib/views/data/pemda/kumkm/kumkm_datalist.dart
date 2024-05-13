import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/custom_button.dart';
import 'package:new_dadshand/views/templates/list.dart';

class KumkmDataList extends StatelessWidget {
  const KumkmDataList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var background = TemplateList(headerText: 'Dinas Koperasi Dan UMKM');

    return Scaffold(
      backgroundColor: const Color(0xFFEEEEEE),
      body: Stack(
        children: [
          background,
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 225, 10, 0),
            child: ListView(
              padding: const EdgeInsets.only(top: 10),
              children: [
                CustomButton(
                  logoName: 'logo_aru',
                  labelName: '/kumkm_tabel1',
                  instanceName:
                      '\nJumlah Koperasi Aktif Menurut\nKecamatan di Kabupaten Kepulauan\nAru (buah), 2019-2022\n',
                ),
                const SizedBox(height: 10),
                CustomButton(
                  logoName: 'logo_aru',
                  labelName: '/kumkm_tabel2',
                  instanceName:
                      '\nJumlah Koperasi Menurut Jenis\nKoperasi dan Kecamatan di Kabupaten\nKepulauan Aru (buah), 2022\n',
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
