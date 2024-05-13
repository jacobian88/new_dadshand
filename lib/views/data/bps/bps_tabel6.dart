// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class BpsTabel6 extends StatelessWidget {
  const BpsTabel6({Key? key}) : super(key: key);

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
                        'Jumlah Desa/Kelurahan yang Memiliki Fasilitas Sekolah Menurut Kecamatan, 2021',
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
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: DataTable(
                            columnSpacing: 15,
                            showBottomBorder: true,
                            columns: [
                              DataColumn(
                                  label: Text(
                                'Kecamatan',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'SD',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'SMP',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'SMA',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'SMK',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'PT',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                            ],
                            rows: [
                              DataRow(cells: [
                                DataCell(Text('Aru Selatan')),
                                DataCell(Center(child: Text('14'))),
                                DataCell(Center(child: Text('6'))),
                                DataCell(Center(child: Text('1'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Selatan Timur')),
                                DataCell(Center(child: Text('10'))),
                                DataCell(Center(child: Text('4'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Selatan Utara')),
                                DataCell(Center(child: Text('7'))),
                                DataCell(Center(child: Text('4'))),
                                DataCell(Center(child: Text('1'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Tengah')),
                                DataCell(Center(child: Text('22'))),
                                DataCell(Center(child: Text('7'))),
                                DataCell(Center(child: Text('1'))),
                                DataCell(Center(child: Text('1'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Tengah Timur')),
                                DataCell(Center(child: Text('13'))),
                                DataCell(Center(child: Text('2'))),
                                DataCell(Center(child: Text('1'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Tengah Selatan')),
                                DataCell(Center(child: Text('7'))),
                                DataCell(Center(child: Text('4'))),
                                DataCell(Center(child: Text('3'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Pulau-pulau Aru')),
                                DataCell(Center(child: Text('15'))),
                                DataCell(Center(child: Text('4'))),
                                DataCell(Center(child: Text('2'))),
                                DataCell(Center(child: Text('2'))),
                                DataCell(Center(child: Text('2'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Utara')),
                                DataCell(Center(child: Text('12'))),
                                DataCell(Center(child: Text('5'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Utara Timur\nBatuley')),
                                DataCell(Center(child: Text('8'))),
                                DataCell(Center(child: Text('4'))),
                                DataCell(Center(child: Text('1'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Sir Sir')),
                                DataCell(Center(child: Text('9'))),
                                DataCell(Center(child: Text('2'))),
                                DataCell(Center(child: Text('2'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Jumlah',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold))),
                                DataCell(Center(
                                    child: Text('117',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                                DataCell(Center(
                                    child: Text('42',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                                DataCell(Center(
                                    child: Text('12',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                                DataCell(Center(
                                    child: Text('3',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                                DataCell(Center(
                                    child: Text('2',
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
