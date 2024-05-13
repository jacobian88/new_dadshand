import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/custom_button.dart';
import 'package:new_dadshand/views/templates/list.dart';

class DpmdDataList extends StatelessWidget {
  const DpmdDataList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var background = TemplateList(
        headerText: 'Badan Pemberdayaan\nMasyarakat Dan\nPemerintah Desa');

    return Scaffold(
      backgroundColor: const Color(0xFFEEEEEE),
      body: Stack(
        children: [
          background,
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 250, 10, 0),
            child: Center(
              child: Column(
                children: [
                  CustomButton(
                    logoName: 'logo_aru',
                    labelName: '/dpmd_tabel1',
                    instanceName:
                        '\nJumlah Desa/Kelurahan Menurut\nKecamatan di Kabupaten Kepulauan\nAru, 2018-2022\n',
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
