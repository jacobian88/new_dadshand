import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/custom_button.dart';
import 'package:new_dadshand/views/templates/list.dart';

class PertanianDataList extends StatelessWidget {
  const PertanianDataList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var background = TemplateList(headerText: 'Dinas Pertanian');

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
                  labelName: '/pertanian_tabel1',
                  instanceName:
                      '\nLuas Panen Tanaman Sayuran dan\nBuah-buahan Semusim Menurut Jenis\nTanaman di Kabupaten Kepulauan\nAru (ha), 2019-2022\n',
                ),
                const SizedBox(height: 10),
                CustomButton(
                  logoName: 'logo_aru',
                  labelName: '/pertanian_tabel2',
                  instanceName:
                      '\nLuas Panen Tanaman Sayuran Menurut\nKecamatan dan Jenis Tanaman di\nKabupaten Kepulauan Aru (ha),\n2021-2022\n',
                ),
                const SizedBox(height: 10),
                CustomButton(
                  logoName: 'logo_aru',
                  labelName: '/pertanian_tabel3',
                  instanceName:
                      '\nProduksi Tanaman Sayuran Menurut\nKecamatan dan Jenis Tanaman di\nKabupaten Kepulauan Aru (ton),\n2021-2022\n',
                ),
                const SizedBox(height: 10),
                CustomButton(
                  logoName: 'logo_aru',
                  labelName: '/pertanian_tabel4',
                  instanceName:
                      '\nProduksi Tanaman Sayuran dan\nBuah-buahan Semusim Menurut Jenis\nTanaman di Kabupaten Kepulauan\nAru (ton), 2019-2022\n',
                ),
                const SizedBox(height: 10),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
