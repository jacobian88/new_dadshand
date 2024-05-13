// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class DinkesTabel3 extends StatelessWidget {
  const DinkesTabel3({Key? key}) : super(key: key);

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
                        '\nBanyaknya Fasilitas Kesehatan Per Kecamatan di Kabupaten Kepulauan Aru (buah),\n2022\n',
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
                                'Puskesmas',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'Puskesmas\nPembantu',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'Posyandu',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'Poskesdes',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'Polindes',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'POD',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                            ],
                            rows: [
                              DataRow(cells: [
                                DataCell(Text('Aru Selatan')),
                                DataCell(Center(child: Text('5'))),
                                DataCell(Center(child: Text('4'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('1'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Selatan Timur')),
                                DataCell(Center(child: Text('3'))),
                                DataCell(Center(child: Text('3'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('1'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Selatan Utara')),
                                DataCell(Center(child: Text('3'))),
                                DataCell(Center(child: Text('1'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Tengah')),
                                DataCell(Center(child: Text('3'))),
                                DataCell(Center(child: Text('3'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('3'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Tengah Timur')),
                                DataCell(Center(child: Text('2'))),
                                DataCell(Center(child: Text('2'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Tengah Selatan')),
                                DataCell(Center(child: Text('1'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Pulau-Pulau Aru')),
                                DataCell(Center(child: Text('5'))),
                                DataCell(Center(child: Text('8'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('1'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Utara')),
                                DataCell(Center(child: Text('3'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('1'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Utara Timur Batuley')),
                                DataCell(Center(child: Text('2'))),
                                DataCell(Center(child: Text('2'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Sir Sir')),
                                DataCell(Center(child: Text('1'))),
                                DataCell(Center(child: Text('1'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Jumlah',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold))),
                                DataCell(Center(
                                    child: Text('28',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                                DataCell(Center(
                                    child: Text('24',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                                DataCell(Center(
                                    child: Text('-',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                                DataCell(Center(
                                    child: Text('7',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                                DataCell(Center(
                                    child: Text('-',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                                DataCell(Center(
                                    child: Text('-',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
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
