// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class SetdaTabel1 extends StatelessWidget {
  const SetdaTabel1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var background = TemplateTabel();

    return Scaffold(
      backgroundColor: Color(0xFFEEEEEE),
      body: Stack(
        children: [
          background,
          Padding(
            padding: EdgeInsets.fromLTRB(6, 65, 6, 10),
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
                        '\nLuas Daerah dan Jumlah Pulau Menurut Kecamatan di Kabupaten Kepulauan Aru,\n2022\n',
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
                            columnSpacing: 30,
                            headingRowHeight: 70,
                            showBottomBorder: false,
                            columns: [
                              DataColumn(
                                  label: Text(
                                'Kecamatan',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'Ibukota\nKecamatan',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'Luas\n(Km2)',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'Persentase\nterhadap\nLuas Kabupaten',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'Jumlah\nPulau',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                            ],
                            rows: [
                              DataRow(cells: [
                                DataCell(Text('Aru Selatan')),
                                DataCell(Center(child: Text('Jerol'))),
                                DataCell(Center(child: Text('833,12'))),
                                DataCell(Center(child: Text('12,96'))),
                                DataCell(Center(child: Text('...'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Selatan Timur')),
                                DataCell(Center(child: Text('Meror'))),
                                DataCell(Center(child: Text('516,58'))),
                                DataCell(Center(child: Text('8,04'))),
                                DataCell(Center(child: Text('...'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Selatan Utara')),
                                DataCell(Center(child: Text('Tabarfane'))),
                                DataCell(Center(child: Text('478,31'))),
                                DataCell(Center(child: Text('7,44'))),
                                DataCell(Center(child: Text('...'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Tengah')),
                                DataCell(Center(child: Text('Benjina'))),
                                DataCell(Center(child: Text('1.372,06'))),
                                DataCell(Center(child: Text('21,35'))),
                                DataCell(Center(child: Text('...'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Tengah Timur')),
                                DataCell(Center(child: Text('Koijabi'))),
                                DataCell(Center(child: Text('659,75'))),
                                DataCell(Center(child: Text('10,27'))),
                                DataCell(Center(child: Text('...'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Tengah Selatan')),
                                DataCell(Center(child: Text('Longgar'))),
                                DataCell(Center(child: Text('295,11'))),
                                DataCell(Center(child: Text('4,59'))),
                                DataCell(Center(child: Text('...'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Pulau-pulau Aru')),
                                DataCell(Center(child: Text('Dobo'))),
                                DataCell(Center(child: Text('907,39'))),
                                DataCell(Center(child: Text('14,12'))),
                                DataCell(Center(child: Text('...'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Utara')),
                                DataCell(Center(child: Text('Marlasi'))),
                                DataCell(Center(child: Text('531,28'))),
                                DataCell(Center(child: Text('8,27'))),
                                DataCell(Center(child: Text('...'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Utara Timur\nBatuley')),
                                DataCell(Center(child: Text('Kobamar'))),
                                DataCell(Center(child: Text('304,78'))),
                                DataCell(Center(child: Text('4,74'))),
                                DataCell(Center(child: Text('...'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Sir Sir')),
                                DataCell(Center(child: Text('Leiting'))),
                                DataCell(Center(child: Text('528,39'))),
                                DataCell(Center(child: Text('8,22'))),
                                DataCell(Center(child: Text('...'))),
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
