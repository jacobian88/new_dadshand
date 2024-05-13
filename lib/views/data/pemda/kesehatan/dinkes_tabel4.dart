// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class DinkesTabel4 extends StatelessWidget {
  const DinkesTabel4({Key? key}) : super(key: key);

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
                        '\nBanyaknya Tenaga Kesehatan Per Kecamatan di Kabupaten Kepulauan Aru (orang),\n2022\n',
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
                                'Dokter\nUmum',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'Perawat\nUmum',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'Bidan',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'Farmasi',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'Ahli\nGizi',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'Teknisi\nMedis',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'Sanitasi',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'Lainnya',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                            ],
                            rows: [
                              DataRow(cells: [
                                DataCell(Text('Aru Selatan')),
                                DataCell(Center(child: Text('1'))),
                                DataCell(Center(child: Text('23'))),
                                DataCell(Center(child: Text('6'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('1'))),
                                DataCell(Center(child: Text('1'))),
                                DataCell(Center(child: Text('1'))),
                                DataCell(Center(child: Text('4'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Selatan Timur')),
                                DataCell(Center(child: Text('1'))),
                                DataCell(Center(child: Text('16'))),
                                DataCell(Center(child: Text('2'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('1'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('1'))),
                                DataCell(Center(child: Text('2'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Selatan Utara')),
                                DataCell(Center(child: Text('1'))),
                                DataCell(Center(child: Text('14'))),
                                DataCell(Center(child: Text('2'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('1'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('2'))),
                                DataCell(Center(child: Text('2'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Tengah')),
                                DataCell(Center(child: Text('2'))),
                                DataCell(Center(child: Text('30'))),
                                DataCell(Center(child: Text('11'))),
                                DataCell(Center(child: Text('2'))),
                                DataCell(Center(child: Text('3'))),
                                DataCell(Center(child: Text('1'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('2'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Tengah Timur')),
                                DataCell(Center(child: Text('2'))),
                                DataCell(Center(child: Text('19'))),
                                DataCell(Center(child: Text('4'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('1'))),
                                DataCell(Center(child: Text('1'))),
                                DataCell(Center(child: Text('1'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Tengah Selatan')),
                                DataCell(Center(child: Text('1'))),
                                DataCell(Center(child: Text('16'))),
                                DataCell(Center(child: Text('5'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('3'))),
                                DataCell(Center(child: Text('1'))),
                                DataCell(Center(child: Text('1'))),
                                DataCell(Center(child: Text('4'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Pulau-Pulau Aru')),
                                DataCell(Center(child: Text('4'))),
                                DataCell(Center(child: Text('59'))),
                                DataCell(Center(child: Text('22'))),
                                DataCell(Center(child: Text('4'))),
                                DataCell(Center(child: Text('5'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('6'))),
                                DataCell(Center(child: Text('5'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Utara')),
                                DataCell(Center(child: Text('1'))),
                                DataCell(Center(child: Text('18'))),
                                DataCell(Center(child: Text('4'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('1'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('1'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Utara Timur Batuley')),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('7'))),
                                DataCell(Center(child: Text('4'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('1'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Sir Sir')),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('5'))),
                                DataCell(Center(child: Text('2'))),
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
                                    child: Text('13',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                                DataCell(Center(
                                    child: Text('207',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                                DataCell(Center(
                                    child: Text('62',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                                DataCell(Center(
                                    child: Text('7',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                                DataCell(Center(
                                    child: Text('16',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                                DataCell(Center(
                                    child: Text('4',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                                DataCell(Center(
                                    child: Text('13',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                                DataCell(Center(
                                    child: Text('20',
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
