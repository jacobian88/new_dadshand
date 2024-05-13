import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/custom_button.dart';
import 'package:new_dadshand/views/templates/list.dart';

class BpkadDataList extends StatelessWidget {
  const BpkadDataList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var background =
        TemplateList(headerText: 'Badan Pengelola Keuangan\ndan Aset Daerah');

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
                  labelName: '/bpkad_tabel1',
                  instanceName:
                      '\nRealisasi Pendapatan Pemerintah\nKabupaten Kepulauan Aru Menurut\nJenis Pendapatan (ribu rupiah),\n2019-2022\n',
                ),
                const SizedBox(height: 10),
                CustomButton(
                  logoName: 'logo_aru',
                  labelName: '/bpkad_tabel2',
                  instanceName:
                      '\nRealisasi Belanja Pemerintah\nKabupaten Kepulauan Aru Menurut\nJenis Belanja (ribu rupiah),\n2019-2022\n',
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
