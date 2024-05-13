import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/custom_button.dart';
import 'package:new_dadshand/views/templates/list.dart';

class DinkesDataList extends StatelessWidget {
  const DinkesDataList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var background = TemplateList(headerText: 'Dinas Kesehatan');

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
                  labelName: '/dinkes_tabel1',
                  instanceName:
                      '\nHasil Cakupan Pemberian Imunisasi Per\nKecamatan di Kabupaten Kepulauan Aru\n(orang), 2022\n',
                ),
                const SizedBox(height: 10),
                CustomButton(
                  logoName: 'logo_aru',
                  labelName: '/dinkes_tabel2',
                  instanceName:
                      '\nHasil Cakupan Pemberian Imunisasi\nPer Bulan di Kabupaten Kepulauan Aru\n(orang), 2022\n',
                ),
                const SizedBox(height: 10),
                CustomButton(
                  logoName: 'logo_aru',
                  labelName: '/dinkes_tabel3',
                  instanceName:
                      '\nBanyaknya Fasilitas Kesehatan Per\nKecamatan di Kabupaten Kepulauan Aru\n(buah), 2022\n',
                ),
                const SizedBox(height: 10),
                CustomButton(
                  logoName: 'logo_aru',
                  labelName: '/dinkes_tabel4',
                  instanceName:
                      '\nBanyaknya Tenaga Kesehatan Per\nKecamatan di Kabupaten Kepulauan Aru\n(orang), 2022\n',
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
