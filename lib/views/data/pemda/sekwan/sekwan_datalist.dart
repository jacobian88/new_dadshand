import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/custom_button.dart';
import 'package:new_dadshand/views/templates/list.dart';

class SekwanDataList extends StatelessWidget {
  const SekwanDataList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var background =
        TemplateList(headerText: 'Sekretariat Dewan\nPerwakilan Rakyat Daerah');

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
                    labelName: '/sekwan_tabel1',
                    instanceName:
                        '\nJumlah Anggota Dewan Perwakilan\nRakyat Daerah Menurut Partai Politik\ndan Jenis Kelamin di Kabupaten\nKepulauan Aru, 2022\n',
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
