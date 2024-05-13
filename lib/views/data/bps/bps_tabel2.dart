// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class BpsTabelDua extends StatelessWidget {
  const BpsTabelDua({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var background = TemplateTabel();

    return Scaffold(
      backgroundColor: Color(0xFFEEEEEE),
      body: Stack(
        children: [
          background,
          Padding(
            padding: EdgeInsets.fromLTRB(6, 120, 6, 10),
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
                        'Jumlah Penduduk Berumur Menurut Kelompok Umur Dan Jenis Kelamin, 2022',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Expanded(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: DataTable(
                          columnSpacing: 25,
                          showBottomBorder: true,
                          columns: [
                            DataColumn(
                                label: Text(
                              'Kelompok\nUmur',
                              textAlign: TextAlign.center,
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )),
                            DataColumn(
                                label: Text(
                              'Laki-laki',
                              textAlign: TextAlign.center,
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )),
                            DataColumn(
                                label: Text(
                              'Perempuan',
                              textAlign: TextAlign.center,
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )),
                            DataColumn(
                                label: Text(
                              'Jumlah',
                              textAlign: TextAlign.center,
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )),
                          ],
                          rows: [
                            DataRow(cells: [
                              DataCell(Center(child: Text('0-4'))),
                              DataCell(Center(child: Text('5.159'))),
                              DataCell(Center(child: Text('4.775'))),
                              DataCell(Center(child: Text('9.934'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Center(child: Text('5-9'))),
                              DataCell(Center(child: Text('5.102'))),
                              DataCell(Center(child: Text('4.781'))),
                              DataCell(Center(child: Text('9.883'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Center(child: Text('10-14'))),
                              DataCell(Center(child: Text('5.424'))),
                              DataCell(Center(child: Text('5.004'))),
                              DataCell(Center(child: Text('10.428'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Center(child: Text('15-19'))),
                              DataCell(Center(child: Text('5.222'))),
                              DataCell(Center(child: Text('4.818'))),
                              DataCell(Center(child: Text('10.040'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Center(child: Text('20-24'))),
                              DataCell(Center(child: Text('4.909'))),
                              DataCell(Center(child: Text('4.503'))),
                              DataCell(Center(child: Text('9.412'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Center(child: Text('25-29'))),
                              DataCell(Center(child: Text('4.893'))),
                              DataCell(Center(child: Text('4.402'))),
                              DataCell(Center(child: Text('9.295'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Center(child: Text('30-34'))),
                              DataCell(Center(child: Text('4.256'))),
                              DataCell(Center(child: Text('4.147'))),
                              DataCell(Center(child: Text('8.403'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Center(child: Text('35-39'))),
                              DataCell(Center(child: Text('3.777'))),
                              DataCell(Center(child: Text('3.681'))),
                              DataCell(Center(child: Text('7.458'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Center(child: Text('40-44'))),
                              DataCell(Center(child: Text('3.522'))),
                              DataCell(Center(child: Text('3.271'))),
                              DataCell(Center(child: Text('6.793'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Center(child: Text('45-49'))),
                              DataCell(Center(child: Text('3.218'))),
                              DataCell(Center(child: Text('2.879'))),
                              DataCell(Center(child: Text('6.097'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Center(child: Text('50-54'))),
                              DataCell(Center(child: Text('2.510'))),
                              DataCell(Center(child: Text('2.324'))),
                              DataCell(Center(child: Text('4.834'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Center(child: Text('55-59'))),
                              DataCell(Center(child: Text('1.948'))),
                              DataCell(Center(child: Text('1.763'))),
                              DataCell(Center(child: Text('3.711'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Center(child: Text('60-64'))),
                              DataCell(Center(child: Text('1.382'))),
                              DataCell(Center(child: Text('1.406'))),
                              DataCell(Center(child: Text('2.788'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Center(child: Text('65-69'))),
                              DataCell(Center(child: Text('1.005'))),
                              DataCell(Center(child: Text('1.059'))),
                              DataCell(Center(child: Text('2.064'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Center(child: Text('70-74'))),
                              DataCell(Center(child: Text('731'))),
                              DataCell(Center(child: Text('780'))),
                              DataCell(Center(child: Text('1.511'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Center(child: Text('75+'))),
                              DataCell(Center(child: Text('550'))),
                              DataCell(Center(child: Text('659'))),
                              DataCell(Center(child: Text('1.209'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('Jumlah',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold))),
                              DataCell(Center(
                                  child: Text('53.608',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)))),
                              DataCell(Center(
                                  child: Text('50.252',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)))),
                              DataCell(Center(
                                  child: Text('103.860',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)))),
                            ]),
                          ],
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
