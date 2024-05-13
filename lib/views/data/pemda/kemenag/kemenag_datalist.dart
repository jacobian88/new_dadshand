import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/custom_button.dart';
import 'package:new_dadshand/views/templates/list.dart';

class KemenagDataList extends StatelessWidget {
  const KemenagDataList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var background = TemplateList(headerText: 'Kementrian Agama');

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
                    logoName: 'logo_kemenag',
                    labelName: '/kemenag_tabel1',
                    instanceName:
                        '\nJumlah Tempat Peribadatan Menurut\nKecamatan di Kabupaten Kepulauan Aru,\n2022\n',
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
