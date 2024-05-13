import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:new_dadshand/views/data/bps/bps_datalist.dart';
import 'package:new_dadshand/views/data/bps/bps_tabel1.dart';
import 'package:new_dadshand/views/data/bps/bps_tabel10.dart';
import 'package:new_dadshand/views/data/bps/bps_tabel11.dart';
import 'package:new_dadshand/views/data/bps/bps_tabel12.dart';
import 'package:new_dadshand/views/data/bps/bps_tabel13.dart';
import 'package:new_dadshand/views/data/bps/bps_tabel14.dart';
import 'package:new_dadshand/views/data/bps/bps_tabel2.dart';
import 'package:new_dadshand/views/data/bps/bps_tabel3.dart';
import 'package:new_dadshand/views/data/bps/bps_tabel4.dart';
import 'package:new_dadshand/views/data/bps/bps_tabel5.dart';
import 'package:new_dadshand/views/data/bps/bps_tabel6.dart';
import 'package:new_dadshand/views/data/bps/bps_tabel7.dart';
import 'package:new_dadshand/views/data/bps/bps_tabel8.dart';
import 'package:new_dadshand/views/data/bps/bps_tabel9.dart';
import 'package:new_dadshand/views/data/bps/bps_tabeljarak.dart';
import 'package:new_dadshand/views/data/data_list.dart';
import 'package:new_dadshand/views/data/pemda/dkp/dkp_tabel4.dart';
import 'package:new_dadshand/views/data/pemda/dkp/dkp_tabel5.dart';
import 'package:new_dadshand/views/data/pemda/setda/setda_datalist.dart';
import 'package:new_dadshand/views/data/pemda/setda/setda_tabel1.dart';
import 'package:new_dadshand/views/data/pemda/bkpsdm/bkpsdm_datalist.dart';
import 'package:new_dadshand/views/data/pemda/bkpsdm/bkpsdm_tabel1.dart';
import 'package:new_dadshand/views/data/pemda/bkpsdm/bkpsdm_tabel2.dart';
import 'package:new_dadshand/views/data/pemda/bkpsdm/bkpsdm_tabel3.dart';
import 'package:new_dadshand/views/data/pemda/bmkg/bmkg_datalist.dart';
import 'package:new_dadshand/views/data/pemda/bmkg/bmkg_tabel1.dart';
import 'package:new_dadshand/views/data/pemda/bmkg/bmkg_tabel2.dart';
import 'package:new_dadshand/views/data/pemda/bpkad/bpkad_datalist.dart';
import 'package:new_dadshand/views/data/pemda/bpkad/bpkad_tabel1.dart';
import 'package:new_dadshand/views/data/pemda/bpkad/bpkad_tabel2.dart';
import 'package:new_dadshand/views/data/pemda/dikbud/dikbud_datalist.dart';
import 'package:new_dadshand/views/data/pemda/dikbud/dikbud_tabel1.dart';
import 'package:new_dadshand/views/data/pemda/dikbud/dikbud_tabel2.dart';
import 'package:new_dadshand/views/data/pemda/dikbud/dikbud_tabel3.dart';
import 'package:new_dadshand/views/data/pemda/dikbud/dikbud_tabel4.dart';
import 'package:new_dadshand/views/data/pemda/dikbud/dikbud_tabel5.dart';
import 'package:new_dadshand/views/data/pemda/dpmd/dpmd_datalist.dart';
import 'package:new_dadshand/views/data/pemda/dpmd/dpmd_tabel1.dart';
import 'package:new_dadshand/views/data/pemda/dkp/dkp_datalist.dart';
import 'package:new_dadshand/views/data/pemda/dkp/dkp_tabel1.dart';
import 'package:new_dadshand/views/data/pemda/dkp/dkp_tabel2.dart';
import 'package:new_dadshand/views/data/pemda/dkp/dkp_tabel3.dart';
import 'package:new_dadshand/views/data/pemda/kemenag/kemenag_datalist.dart';
import 'package:new_dadshand/views/data/pemda/kemenag/kemenag_tabel1.dart';
import 'package:new_dadshand/views/data/pemda/kesehatan/dinkes_datalist.dart';
import 'package:new_dadshand/views/data/pemda/kesehatan/dinkes_tabel1.dart';
import 'package:new_dadshand/views/data/pemda/kesehatan/dinkes_tabel2.dart';
import 'package:new_dadshand/views/data/pemda/kesehatan/dinkes_tabel3.dart';
import 'package:new_dadshand/views/data/pemda/kesehatan/dinkes_tabel4.dart';
import 'package:new_dadshand/views/data/pemda/kumkm/kumkm_datalist.dart';
import 'package:new_dadshand/views/data/pemda/kumkm/kumkm_tabel1.dart';
import 'package:new_dadshand/views/data/pemda/kumkm/kumkm_tabel2.dart';
import 'package:new_dadshand/views/data/pemda/pemda_datalist.dart';
import 'package:new_dadshand/views/data/pemda/perinndag/perindag_datalist.dart';
import 'package:new_dadshand/views/data/pemda/perinndag/perindag_tabel1.dart';
import 'package:new_dadshand/views/data/pemda/pertanian/pertanian_datalist.dart';
import 'package:new_dadshand/views/data/pemda/pertanian/pertanian_tabel1.dart';
import 'package:new_dadshand/views/data/pemda/pertanian/pertanian_tabel2.dart';
import 'package:new_dadshand/views/data/pemda/pertanian/pertanian_tabel3.dart';
import 'package:new_dadshand/views/data/pemda/pertanian/pertanian_tabel4.dart';
import 'package:new_dadshand/views/data/pemda/pln/pln_datalist.dart';
import 'package:new_dadshand/views/data/pemda/pln/pln_tabel1.dart';
import 'package:new_dadshand/views/data/pemda/pln/pln_tabel2.dart';
import 'package:new_dadshand/views/data/pemda/pupr/pupr_datalist.dart';
import 'package:new_dadshand/views/data/pemda/pupr/pupr_tabel1.dart';
import 'package:new_dadshand/views/data/pemda/pupr/pupr_tabel2.dart';
import 'package:new_dadshand/views/data/pemda/pupr/pupr_tabel3.dart';
import 'package:new_dadshand/views/data/pemda/sekwan/sekwan_datalist.dart';
import 'package:new_dadshand/views/data/pemda/sekwan/sekwan_tabel1.dart';

import 'package:new_dadshand/views/home.dart';
import 'package:new_dadshand/views/publication/publication_list.dart';
import 'package:new_dadshand/views/splashscreen.dart';
import 'package:new_dadshand/views/vision.dart';
import 'package:new_dadshand/views/websites/web_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      getPages: [
        GetPage(name: '/home', page: () => const Home()),
        GetPage(name: '/vision', page: () => Vision()),
        GetPage(name: '/publication', page: () => PublicationList()),
        GetPage(name: '/datalist', page: () => const DataList()),
        GetPage(name: '/databps', page: () => const BpsDataList()),
        GetPage(name: '/dataopd', page: () => const PemdaDataList()),
        GetPage(name: '/web_list', page: () => WebList()),

        // Tabel Data BPS
        GetPage(name: '/bpstabeljarak', page: () => const BpsTabelJarak()),
        GetPage(name: '/bpstabelsatu', page: () => const BpsTabelSatu()),
        GetPage(name: '/bpstabeldua', page: () => const BpsTabelDua()),
        GetPage(name: '/bpstabeltiga', page: () => const BpsTabelTiga()),
        GetPage(name: '/bpstabelempat', page: () => const BpsTabel4()),
        GetPage(name: '/bpstabel5', page: () => const BpsTabel5()),
        GetPage(name: '/bpstabel6', page: () => const BpsTabel6()),
        GetPage(name: '/bpstabel7', page: () => const BpsTabel7()),
        GetPage(name: '/bpstabel8', page: () => const BpsTabel8()),
        GetPage(name: '/bpstabel9', page: () => const BpsTabel9()),
        GetPage(name: '/bpstabel10', page: () => const BpsTabel10()),
        GetPage(name: '/bpstabel11', page: () => const BpsTabel11()),
        GetPage(name: '/bpstabel12', page: () => const BpsTabel12()),
        GetPage(name: '/bpstabel13', page: () => const BpsTabel13()),
        GetPage(name: '/bpstabel14', page: () => const BpsTabel14()),

        // Tabel Data OPD
        GetPage(name: '/setda_datalist', page: () => const SetdaDatalist()),
        GetPage(name: '/setda_tabel1', page: () => const SetdaTabel1()),
        GetPage(name: '/bkpsdm_datalist', page: () => const BkpsdmDataList()),
        GetPage(name: '/bkpsdm_tabel1', page: () => const BkpsdmTabel1()),
        GetPage(name: '/bkpsdm_tabel2', page: () => const BkpsdmTabel2()),
        GetPage(name: '/bkpsdm_tabel3', page: () => const BkpsdmTabel3()),
        GetPage(name: '/bpkad_datalist', page: () => const BpkadDataList()),
        GetPage(name: '/bpkad_tabel1', page: () => const BpkadTabel1()),
        GetPage(name: '/bpkad_tabel2', page: () => const BpkadTabel2()),
        GetPage(name: '/dpmd_datalist', page: () => const DpmdDataList()),
        GetPage(name: '/dpmd_tabel1', page: () => const DpmdTabel1()),
        GetPage(name: '/kemenag_datalist', page: () => const KemenagDataList()),
        GetPage(name: '/kemenag_tabel1', page: () => const KemenagTabel1()),
        GetPage(name: '/dinkes_datalist', page: () => const DinkesDataList()),
        GetPage(name: '/dinkes_tabel1', page: () => const DinkesTabel1()),
        GetPage(name: '/dinkes_tabel2', page: () => const DinkesTabel2()),
        GetPage(name: '/dinkes_tabel3', page: () => const DinkesTabel3()),
        GetPage(name: '/dinkes_tabel4', page: () => const DinkesTabel4()),
        GetPage(name: '/dkp_datalist', page: () => const DkpDataList()),
        GetPage(name: '/dkp_tabel1', page: () => const DkpTabel1()),
        GetPage(name: '/dkp_tabel2', page: () => const DkpTabel2()),
        GetPage(name: '/dkp_tabel3', page: () => const DkpTabel3()),
        GetPage(name: '/dkp_tabel4', page: () => const DkpTabel4()),
        GetPage(name: '/dkp_tabel5', page: () => const DkpTabel5()),
        GetPage(name: '/kumkm_datalist', page: () => const KumkmDataList()),
        GetPage(name: '/kumkm_tabel1', page: () => const KumkmTabel1()),
        GetPage(name: '/kumkm_tabel2', page: () => const KumkmTabel2()),
        GetPage(
            name: '/perindag_datalist', page: () => const PerindagDataList()),
        GetPage(name: '/perindag_tabel1', page: () => const PerindagTabel1()),
        GetPage(
            name: '/pertanian_datalist', page: () => const PertanianDataList()),
        GetPage(name: '/pertanian_tabel1', page: () => const PertanianTabel1()),
        GetPage(name: '/pertanian_tabel2', page: () => const PertanianTabel2()),
        GetPage(name: '/pertanian_tabel3', page: () => const PertanianTabel3()),
        GetPage(name: '/pertanian_tabel4', page: () => const PertanianTabel4()),
        GetPage(name: '/pln_datalist', page: () => const PlnDataList()),
        GetPage(name: '/pln_tabel1', page: () => const PlnTabel1()),
        GetPage(name: '/pln_tabel2', page: () => const PlnTabel2()),
        GetPage(name: '/pupr_datalist', page: () => const PuprDataList()),
        GetPage(name: '/pupr_tabel1', page: () => const PuprTabel1()),
        GetPage(name: '/pupr_tabel2', page: () => const PuprTabel2()),
        GetPage(name: '/pupr_tabel3', page: () => const PuprTabel3()),
        GetPage(name: '/sekwan_datalist', page: () => const SekwanDataList()),
        GetPage(name: '/sekwan_tabel1', page: () => const SekwanTabel1()),
        GetPage(name: '/dikbud_datalist', page: () => const DikbudDataList()),
        GetPage(name: '/dikbud_tabel1', page: () => const DikbudTabel1()),
        GetPage(name: '/dikbud_tabel2', page: () => const DikbudTabel2()),
        GetPage(name: '/dikbud_tabel3', page: () => const DikbudTabel3()),
        GetPage(name: '/dikbud_tabel4', page: () => const DikbudTabel4()),
        GetPage(name: '/dikbud_tabel5', page: () => const DikbudTabel5()),
        GetPage(name: '/bmkg_datalist', page: () => const BmkgDataList()),
        GetPage(name: '/bmkg_tabel1', page: () => const BmkgTabel1()),
        GetPage(name: '/bmkg_tabel2', page: () => const BmkgTabel2()),
      ],
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Splashscreen(),
    );
  }
}
