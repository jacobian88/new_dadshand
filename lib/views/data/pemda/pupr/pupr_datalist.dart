import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/custom_button.dart';
import 'package:new_dadshand/views/templates/list.dart';

class PuprDataList extends StatelessWidget {
  const PuprDataList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var background = TemplateList(
      headerText: 'Dinas Pekerjaan Umum\ndan Perumahan Rakyat',
    );

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
                  labelName: '/pupr_tabel1',
                  instanceName:
                      '\nPanjang Jalan Menurut Tingkat\nKewenangan Pemerintah di Kabupaten\nKepulauan Aru (km), 2020-2022\n',
                ),
                const SizedBox(height: 10),
                CustomButton(
                  logoName: 'logo_aru',
                  labelName: '/pupr_tabel2',
                  instanceName:
                      '\nPanjang Jalan Menurut Jenis Permukaan\nJalan di Kabupaten Kepulauan Aru (km),\n2020-2022\n',
                ),
                const SizedBox(height: 10),
                CustomButton(
                  logoName: 'logo_aru',
                  labelName: '/pupr_tabel3',
                  instanceName:
                      '\nPanjang Jalan Menurut Kondisi Jalan\ndi Kabupaten Kepulauan Aru (km), 2020-2022\n',
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
