// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class DkpTabel2 extends StatelessWidget {
  const DkpTabel2({Key? key}) : super(key: key);

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
                        '\nProduksi Non-Ikan dan Nilai Produksi Non-Ikan\nMenurut Jenis Ikan di Kabupaten Kepulauan Aru, 2022\n',
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
                            columnSpacing: 35,
                            headingRowHeight: 70,
                            columns: [
                              DataColumn(
                                  label: Text(
                                'Komoditas\nPerikanan',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'Produksi\n(Ton)',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'Nilai Produksi\n(Rp.000)',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                            ],
                            rows: [
                              DataRow(cells: [
                                DataCell(Text('Cumi-cumi')),
                                DataCell(Center(child: Text('1.064,90'))),
                                DataCell(Center(child: Text('55.964.200'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Sontong')),
                                DataCell(Center(child: Text('891,36'))),
                                DataCell(Center(child: Text('17.284.000'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Udang Tiger')),
                                DataCell(Center(child: Text('1.047,71'))),
                                DataCell(Center(child: Text('144.110.000'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Udang Banana')),
                                DataCell(Center(child: Text('898,67'))),
                                DataCell(Center(child: Text('95.840.400'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Lobster')),
                                DataCell(Center(child: Text('919,43'))),
                                DataCell(Center(child: Text('143.886.000'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Rajungan')),
                                DataCell(Center(child: Text('842,81'))),
                                DataCell(Center(child: Text('16.070.250'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Kepiting Bakau')),
                                DataCell(Center(child: Text('929,96'))),
                                DataCell(Center(child: Text('102.194.400'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Teripang')),
                                DataCell(Center(child: Text('615,74'))),
                                DataCell(Center(child: Text('492.592.000'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Kerang Darah')),
                                DataCell(Center(child: Text('623,37'))),
                                DataCell(Center(child: Text('12.467.400'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Kerang Mutiara')),
                                DataCell(Center(child: Text('402,9'))),
                                DataCell(Center(child: Text('10.072.500'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Biji Mutiara')),
                                DataCell(Center(child: Text('2,54'))),
                                DataCell(Center(child: Text('38.100.000'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Siput Lainnya')),
                                DataCell(Center(child: Text('589,07'))),
                                DataCell(Center(child: Text('11.781.400'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Telur Ikan')),
                                DataCell(Center(child: Text('838,58'))),
                                DataCell(Center(child: Text('25.850.300'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Rumput Laut')),
                                DataCell(Center(child: Text('803,19'))),
                                DataCell(Center(child: Text('10.414.470'))),
                              ]),
                              DataRow(cells: [
                                DataCell(
                                  Text(
                                    'Kepulauan Aru',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                                DataCell(
                                  Center(
                                    child: Text(
                                      '1.047.23',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                DataCell(
                                  Center(
                                    child: Text(
                                      '1.317.736.087',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
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
