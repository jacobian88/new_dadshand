// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class BpsTabelSatu extends StatelessWidget {
  const BpsTabelSatu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var background = TemplateTabel();

    return Scaffold(
      backgroundColor: Color(0xFFEEEEEE),
      body: Stack(
        children: [
          background,
          Padding(
            padding: EdgeInsets.fromLTRB(6, 60, 6, 10),
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
                        'Penduduk, Laju Pertumbuhan Penduduk per Tahun, Distribusi Persentase Penduduk, Kepadatan Penduduk,Rasio Jenis Kelamin Menurut Kecamatan, 2022',
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
                            headingRowHeight: 60,
                            columnSpacing: 13,
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
                                'Jumlah\nPenduduk',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'Laju\nPertumbuhan\nPenduduk',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'Distribusi\nPenduduk',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'Kepadatan\nPenduduk',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'Rasio\nJenis Kelamin',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                            ],
                            rows: [
                              DataRow(cells: [
                                DataCell(Text('Aru Selatan')),
                                DataCell(Center(child: Text('7.514'))),
                                DataCell(Center(child: Text('0,13'))),
                                DataCell(Center(child: Text('7,23'))),
                                DataCell(Center(child: Text('9,02'))),
                                DataCell(Center(child: Text('104'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Selatan Timur')),
                                DataCell(Center(child: Text('4.046'))),
                                DataCell(Center(child: Text('0,10'))),
                                DataCell(Center(child: Text('3,54'))),
                                DataCell(Center(child: Text('7,68'))),
                                DataCell(Center(child: Text('101'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Selatan Utara')),
                                DataCell(Center(child: Text('3.674'))),
                                DataCell(Center(child: Text('0,09'))),
                                DataCell(Center(child: Text('3,54'))),
                                DataCell(Center(child: Text('7,68'))),
                                DataCell(Center(child: Text('107'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Tengah')),
                                DataCell(Center(child: Text('13.369'))),
                                DataCell(Center(child: Text('0,09'))),
                                DataCell(Center(child: Text('12,87'))),
                                DataCell(Center(child: Text('9,74'))),
                                DataCell(Center(child: Text('107'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Tengah Timur')),
                                DataCell(Center(child: Text('4.946'))),
                                DataCell(Center(child: Text('0,37'))),
                                DataCell(Center(child: Text('4,76'))),
                                DataCell(Center(child: Text('7,43'))),
                                DataCell(Center(child: Text('107'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Tengah Selatan')),
                                DataCell(Center(child: Text('6.073'))),
                                DataCell(Center(child: Text('0,75'))),
                                DataCell(Center(child: Text('5,85'))),
                                DataCell(Center(child: Text('20,58'))),
                                DataCell(Center(child: Text('107'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Pulau-pulau Aru')),
                                DataCell(Center(child: Text('50.302'))),
                                DataCell(Center(child: Text('1,49'))),
                                DataCell(Center(child: Text('48,43'))),
                                DataCell(Center(child: Text('55,45'))),
                                DataCell(Center(child: Text('107'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Utara')),
                                DataCell(Center(child: Text('6.311'))),
                                DataCell(Center(child: Text('1,07'))),
                                DataCell(Center(child: Text('6,08'))),
                                DataCell(Center(child: Text('11,88'))),
                                DataCell(Center(child: Text('105'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Utara Timur Batuley')),
                                DataCell(Center(child: Text('4.371'))),
                                DataCell(Center(child: Text('0,08'))),
                                DataCell(Center(child: Text('4,21'))),
                                DataCell(Center(child: Text('14,34'))),
                                DataCell(Center(child: Text('104'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Sir Sir')),
                                DataCell(Center(child: Text('3.254'))),
                                DataCell(Center(child: Text('1,01'))),
                                DataCell(Center(child: Text('3,13'))),
                                DataCell(Center(child: Text('6,16'))),
                                DataCell(Center(child: Text('111'))),
                              ]),
                            ],
                            dataRowMaxHeight: 50,
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
