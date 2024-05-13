import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/custom_button.dart';
import 'package:new_dadshand/views/templates/list.dart';

class DikbudDataList extends StatelessWidget {
  const DikbudDataList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var background =
        TemplateList(headerText: 'Dinas Pendidikan Dan\nKebudayaan');

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
                  labelName: '/dikbud_tabel1',
                  instanceName:
                      '\nJumlah Sekolah, Guru, dan Murid Taman\nKanak-Kanak (TK) di Bawah Kementerian\nPendidikan dan Kebudayaan Menurut\nKecamatan di Kabupaten Kepulauan\nAru, 2021/2022 dan 2022/2023\n',
                ),
                const SizedBox(height: 10),
                CustomButton(
                  logoName: 'logo_aru',
                  labelName: '/dikbud_tabel2',
                  instanceName:
                      '\nJumlah Sekolah, Guru, dan Murid Sekolah\nDasar (SD) di Bawah Kementerian\nPendidikan dan Kebudayaan Menurut\nKecamatan di Kabupaten Kepulauan\nAru, 2021/2022 dan 2022/2023\n',
                ),
                const SizedBox(height: 10),
                CustomButton(
                  logoName: 'logo_aru',
                  labelName: '/dikbud_tabel3',
                  instanceName:
                      '\nJumlah Sekolah, Guru, dan Murid Sekolah\nMenegah Petama (SMP) di Bawah\nKementerian Pendidikan dan Kebudayaan\nMenurut Kecamatan di Kabupaten\nKepulauan Aru,\n2021/2022 dan 2022/2023\n',
                ),
                const SizedBox(height: 10),
                CustomButton(
                  logoName: 'logo_aru',
                  labelName: '/dikbud_tabel4',
                  instanceName:
                      '\nJumlah Sekolah, Guru, dan Murid Sekolah\nMenengah Atas (SMA) di Bawah\nKementerian Pendidikan dan Kebudayaan\nMenurut Kecamatan di Kabupaten\nKepulauan Aru,\n2021/2022 dan 2022/2023\n',
                ),
                const SizedBox(height: 10),
                CustomButton(
                  logoName: 'logo_aru',
                  labelName: '/dikbud_tabel5',
                  instanceName:
                      '\nJumlah Sekolah, Guru, dan Murid Sekolah\nMenengah Kejuruan (SMK) di Bawah\nKementerian Pendidikan dan Kebudayaan\nMenurut Kecamatan di Kabupaten\nKepulauan Aru,\n2021/2022 dan 2022/2023\n',
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
