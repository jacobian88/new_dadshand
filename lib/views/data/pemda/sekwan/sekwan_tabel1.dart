// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class SekwanTabel1 extends StatelessWidget {
  const SekwanTabel1({Key? key}) : super(key: key);

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
                        '\nJumlah Anggota Dewan Perwakilan Rakyat Daerah Menurut Partai Politik dan Jenis Kelamin\ndi Kabupaten Kepulauan Aru, 2022\n',
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
                          columnSpacing: 30,
                          headingRowHeight: 70,
                          showBottomBorder: true,
                          columns: [
                            DataColumn(
                                label: Text(
                              'Partai\nPolitik',
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
                              DataCell(Text('NASDEM')),
                              DataCell(Center(child: Text('5'))),
                              DataCell(Center(child: Text('-'))),
                              DataCell(Center(child: Text('5'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('PKB')),
                              DataCell(Center(child: Text('4'))),
                              DataCell(Center(child: Text('-'))),
                              DataCell(Center(child: Text('4'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('PDIP')),
                              DataCell(Center(child: Text('1'))),
                              DataCell(Center(child: Text('2'))),
                              DataCell(Center(child: Text('3'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('GOLKAR')),
                              DataCell(Center(child: Text('1'))),
                              DataCell(Center(child: Text('-'))),
                              DataCell(Center(child: Text('1'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('PERINDO')),
                              DataCell(Center(child: Text('1'))),
                              DataCell(Center(child: Text('-'))),
                              DataCell(Center(child: Text('1'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('BERKARYA')),
                              DataCell(Center(child: Text('1'))),
                              DataCell(Center(child: Text('-'))),
                              DataCell(Center(child: Text('1'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('GERINDRA')),
                              DataCell(Center(child: Text('3'))),
                              DataCell(Center(child: Text('-'))),
                              DataCell(Center(child: Text('3'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('PKPI')),
                              DataCell(Center(child: Text('2'))),
                              DataCell(Center(child: Text('-'))),
                              DataCell(Center(child: Text('2'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('PPP')),
                              DataCell(Center(child: Text('1'))),
                              DataCell(Center(child: Text('-'))),
                              DataCell(Center(child: Text('1'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('HANURA')),
                              DataCell(Center(child: Text('1'))),
                              DataCell(Center(child: Text('-'))),
                              DataCell(Center(child: Text('1'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('DEMOKRAT')),
                              DataCell(Center(child: Text('2'))),
                              DataCell(Center(child: Text('-'))),
                              DataCell(Center(child: Text('2'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('PKS')),
                              DataCell(Center(child: Text('1'))),
                              DataCell(Center(child: Text('-'))),
                              DataCell(Center(child: Text('1'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('Jumlah',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold))),
                              DataCell(Center(
                                  child: Text('23',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)))),
                              DataCell(Center(
                                  child: Text('2',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)))),
                              DataCell(Center(
                                  child: Text('25',
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
