import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/custom_button.dart';
import 'package:new_dadshand/views/templates/list.dart';

class BmkgDataList extends StatelessWidget {
  const BmkgDataList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var background = TemplateList(headerText: 'Pos BMKG Dobo');

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
                  logoName: 'logo_bmkg',
                  labelName: '/bmkg_tabel1',
                  instanceName:
                      '\nSuhu Udara, Kelembaban, Kecepatan\nAngin, dan Tekanan Udara di Kabupeten\nKepulauan Aru, 2022\n',
                ),
                const SizedBox(height: 10),
                CustomButton(
                  logoName: 'logo_bmkg',
                  labelName: '/bmkg_tabel2',
                  instanceName:
                      '\nJumlah Curah Hujan, Hari Hujan, dan\nPersentase Penyinaran Matahari di\nKabupatenKepulauan Aru, 2022\n',
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
