// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/custom_button.dart';
import 'package:new_dadshand/views/templates/list.dart';

class PemdaDataList extends StatelessWidget {
  const PemdaDataList({Key? key}) : super(key: key);

  double getRectangleSize(BuildContext context) =>
      MediaQuery.of(context).size.width * 7 / 8;
  double getSmallRectangle(BuildContext context) =>
      MediaQuery.of(context).size.width * 2 / 3;

  @override
  Widget build(BuildContext context) {
    var background = TemplateList(headerText: 'Data OPD / Instansi Vertikal');
    return Scaffold(
      body: Stack(
        children: [
          background,
          Padding(
            padding: EdgeInsets.fromLTRB(10, 195, 10, 10),
            child: Center(
              child: ListView(
                padding: EdgeInsets.fromLTRB(6, 0, 6, 10),
                children: [
                  CustomButton(
                    logoName: 'logo_aru',
                    labelName: '/setda_datalist',
                    instanceName: 'Sekretariat Daerah',
                  ),
                  SizedBox(height: 10),
                  CustomButton(
                    logoName: 'logo_aru',
                    labelName: '/bkpsdm_datalist',
                    instanceName: 'BKPSDM',
                  ),
                  SizedBox(height: 10),
                  CustomButton(
                    logoName: 'logo_aru',
                    labelName: '/dpmd_datalist',
                    instanceName:
                        'Dinas Pemberdayaan Masyarakat\ndan Pemerintah Desa',
                  ),
                  SizedBox(height: 10),
                  CustomButton(
                    logoName: 'logo_aru',
                    labelName: '/bpkad_datalist',
                    instanceName: 'Badan Pengelola Keuangan\ndan Aset Daerah',
                  ),
                  SizedBox(height: 10),
                  CustomButton(
                    logoName: 'logo_aru',
                    labelName: '/kumkm_datalist',
                    instanceName: 'Dinas Koperasi dan UMKM',
                  ),
                  SizedBox(height: 10),
                  CustomButton(
                    logoName: 'logo_aru',
                    labelName: '/pupr_datalist',
                    instanceName: 'Dinas Pekerjaan Umum\ndan Perumahan Rakyat',
                  ),
                  SizedBox(height: 10),
                  CustomButton(
                    logoName: 'logo_aru',
                    labelName: '/dikbud_datalist',
                    instanceName: 'Dinas Pendidikan Dan Kebudayaan',
                  ),
                  SizedBox(height: 10),
                  CustomButton(
                    logoName: 'logo_aru',
                    labelName: '/pertanian_datalist',
                    instanceName: 'Dinas Pertanian',
                  ),
                  SizedBox(height: 10),
                  CustomButton(
                    logoName: 'logo_aru',
                    labelName: '/perindag_datalist',
                    instanceName: 'Dinas Perindustrian dan\nPerdagangan',
                  ),
                  SizedBox(height: 10),
                  CustomButton(
                    logoName: 'logo_aru',
                    labelName: '/sekwan_datalist',
                    instanceName: 'Sekretariat Dewan Perwakilan Rakyat Daerah',
                  ),
                  SizedBox(height: 10),
                  CustomButton(
                    logoName: 'logo_aru',
                    labelName: '/dkp_datalist',
                    instanceName: 'Dinas Perikanan',
                  ),
                  SizedBox(height: 10),
                  CustomButton(
                    logoName: 'logo_aru',
                    labelName: '/dinkes_datalist',
                    instanceName: 'Dinas Kesehatan',
                  ),
                  SizedBox(height: 10),
                  CustomButton(
                    logoName: 'logo_kemenag',
                    labelName: '/kemenag_datalist',
                    instanceName: ' Kementrian Agama',
                  ),
                  SizedBox(height: 10),
                  CustomButton(
                    logoName: 'logo_bmkg',
                    labelName: '/bmkg_datalist',
                    instanceName: 'BMKG',
                  ),
                  SizedBox(height: 10),
                  CustomButton(
                    logoName: 'logo_pln',
                    labelName: '/pln_datalist',
                    instanceName: 'PLN',
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
