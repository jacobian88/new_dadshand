// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class DkpTabel1 extends StatelessWidget {
  const DkpTabel1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var background = const TemplateTabel();
    return Scaffold(
      body: Stack(
        children: [
          background,
          Padding(
            padding: EdgeInsets.fromLTRB(6, 70, 6, 10),
            child: Center(
              child: Column(
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    color: Colors.white,
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(4, 3, 4, 3),
                      child: Text(
                        '\nProduksi Ikan dan Nilai Produksi Ikan Menurut Jenis Ikan di Kabupaten Kepulauan Aru, 2022\n',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Expanded(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          child: DataTable(
                            columnSpacing: 45,
                            headingRowHeight: 70,
                            columns: [
                              DataColumn(
                                label: Expanded(
                                  child: Center(
                                    child: Text(
                                      'Uraian',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ),
                              DataColumn(
                                  label: Text(
                                'Produksi\n(Ton)',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'Nila Produksi\n(Rp.000)',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                            ],
                            rows: [
                              DataRow(cells: [
                                DataCell(Text('Ikan Kuwe')),
                                DataCell(Center(child: Text('1.472,23'))),
                                DataCell(Center(child: Text('17.666.760'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Ikan Tenggiri')),
                                DataCell(Center(child: Text('1.754,94'))),
                                DataCell(Center(child: Text('43.873.500'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Ikan Kerapu')),
                                DataCell(Center(child: Text('1.478,86'))),
                                DataCell(Center(child: Text('36.971.500'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Ikan Kembung')),
                                DataCell(Center(child: Text('1.469,12'))),
                                DataCell(Center(child: Text('6.931.505'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Ikan Baronang')),
                                DataCell(Center(child: Text('1.495,64'))),
                                DataCell(Center(child: Text('20.938.960'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Ikan Kakap\nMerah')),
                                DataCell(Center(child: Text('1.362,62'))),
                                DataCell(Center(child: Text('44.966.460'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Ikan Tembang')),
                                DataCell(Center(child: Text('1.091,14'))),
                                DataCell(Center(child: Text('3.818.990'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Ikan Biji\nNangka')),
                                DataCell(Center(child: Text('974,35'))),
                                DataCell(Center(child: Text('5.846.100'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Ikan Bawal')),
                                DataCell(Center(child: Text('1.048,13'))),
                                DataCell(Center(child: Text('13.206.438'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Ikan Kakap\nPutih')),
                                DataCell(Center(child: Text('1.245,26'))),
                                DataCell(Center(child: Text('21.792.050'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Ikan Terbang')),
                                DataCell(Center(child: Text('1.270,93'))),
                                DataCell(Center(child: Text('8.896.510'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Ikan\nJulung-Julung')),
                                DataCell(Center(child: Text('1.379,01'))),
                                DataCell(Center(child: Text('13.790.100'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Ikan Gulama')),
                                DataCell(Center(child: Text('1.364,35'))),
                                DataCell(Center(child: Text('6.199.980'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Ikan Sebelah')),
                                DataCell(Center(child: Text('1.444,42'))),
                                DataCell(Center(child: Text('8.098.830'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Ikan Cucut')),
                                DataCell(Center(child: Text('1.480,97'))),
                                DataCell(Center(child: Text('10.366.790'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Ikan Cakalang')),
                                DataCell(Center(child: Text('1.439,41'))),
                                DataCell(Center(child: Text('17.272.920'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Ikan Tongkol')),
                                DataCell(Center(child: Text('1.470,26'))),
                                DataCell(Center(child: Text('10.291.820'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Ikan Tuna')),
                                DataCell(Center(child: Text('1.526,03'))),
                                DataCell(Center(child: Text('18.312.260'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Ikan Beloso')),
                                DataCell(Center(child: Text('1.178,58'))),
                                DataCell(Center(child: Text('7.071.480'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Ikan Pari')),
                                DataCell(Center(child: Text('1.296,35'))),
                                DataCell(Center(child: Text('4.537.225'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Ikan Lencam')),
                                DataCell(Center(child: Text('1.393,41'))),
                                DataCell(Center(child: Text('13.934.100'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Ikan Belanak')),
                                DataCell(Center(child: Text('1.418,02'))),
                                DataCell(Center(child: Text('8.508.120'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Ikan Merah')),
                                DataCell(Center(child: Text('1.407,25'))),
                                DataCell(Center(child: Text('16.887.000'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text(
                                  'Kepulauan Aru',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )),
                                DataCell(Center(
                                    child: Text(
                                  '31.461,28',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ))),
                                DataCell(Center(
                                    child: Text(
                                  '360.179.498',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ))),
                              ]),
                            ],
                          ),
                        ),
                      ),
                    ),
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
