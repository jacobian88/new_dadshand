// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class BpsTabelJarak extends StatelessWidget {
  const BpsTabelJarak({Key? key}) : super(key: key);

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
                        'Tinggi Wilayah Dan Jarak Ke Ibukota Kabupaten Menurut Kecamatan di Kabupaten Kepulauan Aru, 2022',
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
                          headingRowHeight: 75,
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
                              'Tinggi\nWilayah\n(mdpl)',
                              textAlign: TextAlign.center,
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )),
                            DataColumn(
                                label: Text(
                              'Jarak ke\nIbukota\nKabupaten',
                              textAlign: TextAlign.center,
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )),
                          ],
                          rows: [
                            DataRow(cells: [
                              DataCell(Text('Aru Selatan')),
                              DataCell(Center(child: Text('2'))),
                              DataCell(Center(child: Text('88'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('Aru Selatan Timur')),
                              DataCell(Center(child: Text('3'))),
                              DataCell(Center(child: Text('142'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('Aru Selatan Utara')),
                              DataCell(Center(child: Text('2'))),
                              DataCell(Center(child: Text('51'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('Aru Tengah')),
                              DataCell(Center(child: Text('3'))),
                              DataCell(Center(child: Text('32'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('Aru Tengah Timur')),
                              DataCell(Center(child: Text('3'))),
                              DataCell(Center(child: Text('115'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('Aru Tengah Selatan')),
                              DataCell(Center(child: Text('5'))),
                              DataCell(Center(child: Text('144'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('Pulau-pulau Aru')),
                              DataCell(Center(child: Text('7'))),
                              DataCell(Center(child: Text('-'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('Aru Utara')),
                              DataCell(Center(child: Text('9'))),
                              DataCell(Center(child: Text('70'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('Aru Utara Timur Batuley')),
                              DataCell(Center(child: Text('3'))),
                              DataCell(Center(child: Text('110'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('Sir Sir')),
                              DataCell(Center(child: Text('3'))),
                              DataCell(Center(child: Text('71'))),
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
