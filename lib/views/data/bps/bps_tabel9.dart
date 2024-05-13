// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class BpsTabel9 extends StatelessWidget {
  const BpsTabel9({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var background = TemplateTabel();

    return Scaffold(
      backgroundColor: Color(0xFFEEEEEE),
      body: Stack(
        children: [
          background,
          Padding(
            padding: EdgeInsets.fromLTRB(6, 110, 6, 10),
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
                        'Garis Kemiskinan, Jumlah, dan Persentase Penduduk Miskin di Kabupaten Kepulauan Aru, 2015-2022',
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
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    primary: false,
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: DataTable(
                        columnSpacing: 25,
                        headingRowHeight: 75,
                        showBottomBorder: true,
                        columns: [
                          DataColumn(
                              label: Text(
                            'Tahun',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )),
                          DataColumn(
                              label: Text(
                            'GarisKemiskinan\n(rupiah/kapita/bulan)',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )),
                          DataColumn(
                              label: Text(
                            'Jumlah\nPenduduk\nMiskin\n(ribu)',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )),
                          DataColumn(
                              label: Text(
                            'Persentase\nPenduduk\nMiskin',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )),
                        ],
                        rows: [
                          DataRow(cells: [
                            DataCell(Text('2015')),
                            DataCell(Center(child: Text('312.520'))),
                            DataCell(Center(child: Text('26,14'))),
                            DataCell(Center(child: Text('28,64'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2016')),
                            DataCell(Center(child: Text('337.180'))),
                            DataCell(Center(child: Text('26,48'))),
                            DataCell(Center(child: Text('28,71'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2017')),
                            DataCell(Center(child: Text('352.151'))),
                            DataCell(Center(child: Text('25,37'))),
                            DataCell(Center(child: Text('27,13'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2018')),
                            DataCell(Center(child: Text('412.665'))),
                            DataCell(Center(child: Text('25,68'))),
                            DataCell(Center(child: Text('27,12'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2019')),
                            DataCell(Center(child: Text('438.848'))),
                            DataCell(Center(child: Text('25,62'))),
                            DataCell(Center(child: Text('26,73'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2020')),
                            DataCell(Center(child: Text('490.565'))),
                            DataCell(Center(child: Text('25,45'))),
                            DataCell(Center(child: Text('26,26'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2021')),
                            DataCell(Center(child: Text('516.604'))),
                            DataCell(Center(child: Text('25,11'))),
                            DataCell(Center(child: Text('26,53'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2022')),
                            DataCell(Center(child: Text('562.416'))),
                            DataCell(Center(child: Text('22,36'))),
                            DataCell(Center(child: Text('23,51'))),
                          ]),
                        ],
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
