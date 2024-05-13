// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class DkpTabel3 extends StatelessWidget {
  const DkpTabel3({Key? key}) : super(key: key);

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
                        '\nBanyaknya Nelayan dan Kelompok Nelayan\nMenurut Kecamatan, 2022\n',
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
                            columnSpacing: 38,
                            headingRowHeight: 70,
                            columns: [
                              DataColumn(
                                  label: Expanded(
                                child: Center(
                                  child: Text(
                                    'Kecamatan',
                                    textAlign: TextAlign.center,
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                              )),
                              DataColumn(
                                  label: Text(
                                'Nelayan',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'Kelompok\nNelayan',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                            ],
                            rows: [
                              DataRow(cells: [
                                DataCell(Text('Pulau-Pulau Aru')),
                                DataCell(Center(child: Text('4.799'))),
                                DataCell(Center(child: Text('317'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Utara')),
                                DataCell(Center(child: Text('1.065'))),
                                DataCell(Center(child: Text('65'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Utara Timur\nBatuley')),
                                DataCell(Center(child: Text('1.449'))),
                                DataCell(Center(child: Text('53'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Sir Sir')),
                                DataCell(Center(child: Text('1.033'))),
                                DataCell(Center(child: Text('50'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Tengah')),
                                DataCell(Center(child: Text('2.491'))),
                                DataCell(Center(child: Text('88'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Tengah Timur')),
                                DataCell(Center(child: Text('3.047'))),
                                DataCell(Center(child: Text('87'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Tengah Selatan')),
                                DataCell(Center(child: Text('3.849'))),
                                DataCell(Center(child: Text('244'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Selatan')),
                                DataCell(Center(child: Text('2.780'))),
                                DataCell(Center(child: Text('96'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Selatan Utara')),
                                DataCell(Center(child: Text('1.369'))),
                                DataCell(Center(child: Text('75'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Selatan Timur')),
                                DataCell(Center(child: Text('3.533'))),
                                DataCell(Center(child: Text('101'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text(
                                  'Kepulauan Aru',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )),
                                DataCell(Center(
                                    child: Text(
                                  '25.415',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ))),
                                DataCell(Center(
                                    child: Text(
                                  '1.176',
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
