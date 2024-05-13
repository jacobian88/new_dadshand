// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class DpmdTabel1 extends StatelessWidget {
  const DpmdTabel1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var background = TemplateTabel();

    return Scaffold(
      backgroundColor: Color(0xFFEEEEEE),
      body: Stack(
        children: [
          background,
          Padding(
            padding: EdgeInsets.fromLTRB(6, 80, 6, 10),
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
                        '\nJumlah Desa/Kelurahan Menurut Kecamatan di Kabupaten Kepulauan Aru, 2018-2022\n',
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
                            columnSpacing: 20,
                            headingRowHeight: 70,
                            columns: [
                              DataColumn(
                                  label: Text(
                                'Kecamatan',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                '2018',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                '2019',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                '2020',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                '2021',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                '2022',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                            ],
                            rows: [
                              DataRow(cells: [
                                DataCell(Text('Aru Selatan')),
                                DataCell(Center(child: Text('15'))),
                                DataCell(Center(child: Text('15'))),
                                DataCell(Center(child: Text('15'))),
                                DataCell(Center(child: Text('15'))),
                                DataCell(Center(child: Text('15'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Selatan Timur')),
                                DataCell(Center(child: Text('10'))),
                                DataCell(Center(child: Text('10'))),
                                DataCell(Center(child: Text('10'))),
                                DataCell(Center(child: Text('10'))),
                                DataCell(Center(child: Text('10'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Selatan Utara')),
                                DataCell(Center(child: Text('7'))),
                                DataCell(Center(child: Text('7'))),
                                DataCell(Center(child: Text('7'))),
                                DataCell(Center(child: Text('7'))),
                                DataCell(Center(child: Text('7'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Tengah')),
                                DataCell(Center(child: Text('22'))),
                                DataCell(Center(child: Text('22'))),
                                DataCell(Center(child: Text('22'))),
                                DataCell(Center(child: Text('22'))),
                                DataCell(Center(child: Text('22'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Tengah Timur')),
                                DataCell(Center(child: Text('13'))),
                                DataCell(Center(child: Text('13'))),
                                DataCell(Center(child: Text('13'))),
                                DataCell(Center(child: Text('13'))),
                                DataCell(Center(child: Text('13'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Tengah Selatan')),
                                DataCell(Center(child: Text('7'))),
                                DataCell(Center(child: Text('7'))),
                                DataCell(Center(child: Text('7'))),
                                DataCell(Center(child: Text('7'))),
                                DataCell(Center(child: Text('7'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Pulau-Pulau Aru')),
                                DataCell(Center(child: Text('15'))),
                                DataCell(Center(child: Text('15'))),
                                DataCell(Center(child: Text('15'))),
                                DataCell(Center(child: Text('15'))),
                                DataCell(Center(child: Text('15'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Utara')),
                                DataCell(Center(child: Text('12'))),
                                DataCell(Center(child: Text('12'))),
                                DataCell(Center(child: Text('12'))),
                                DataCell(Center(child: Text('12'))),
                                DataCell(Center(child: Text('12'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Utara Timur Batuley')),
                                DataCell(Center(child: Text('9'))),
                                DataCell(Center(child: Text('9'))),
                                DataCell(Center(child: Text('9'))),
                                DataCell(Center(child: Text('9'))),
                                DataCell(Center(child: Text('9'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Sir Sir')),
                                DataCell(Center(child: Text('9'))),
                                DataCell(Center(child: Text('9'))),
                                DataCell(Center(child: Text('9'))),
                                DataCell(Center(child: Text('9'))),
                                DataCell(Center(child: Text('9'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Kepulauan Aru',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold))),
                                DataCell(Center(
                                    child: Text('119',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                                DataCell(Center(
                                    child: Text('119',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                                DataCell(Center(
                                    child: Text('119',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                                DataCell(Center(
                                    child: Text('119',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                                DataCell(Center(
                                    child: Text('119',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                              ]),
                            ],
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
