import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/custom_button.dart';
import 'package:new_dadshand/views/templates/list.dart';

class SetdaDatalist extends StatelessWidget {
  const SetdaDatalist({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var background = TemplateList(headerText: 'Sekretariat Daerah');

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
                    labelName: '/setda_tabel1',
                    instanceName:
                        '\nLuas Daerah dan Jumlah Pulau Menurut\nKecamatan di Kabupaten Kepulauan Aru,\n2022\n',
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
