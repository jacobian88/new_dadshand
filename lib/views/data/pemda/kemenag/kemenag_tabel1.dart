// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class KemenagTabel1 extends StatelessWidget {
  const KemenagTabel1({Key? key}) : super(key: key);

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
                        '\nJumlah Tempat Peribadatan Menurut Kecamatan\ndi Kabupaten Kepulauan Aru,\n2022\n',
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
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: DataTable(
                        columnSpacing: 25,
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
                            'Masjid',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )),
                          DataColumn(
                              label: Text(
                            'Mushola',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )),
                          DataColumn(
                              label: Text(
                            'Gereja\nProtestan',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )),
                          DataColumn(
                              label: Text(
                            'Gereja\nKatolik',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )),
                          DataColumn(
                              label: Text(
                            'Pura',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )),
                          DataColumn(
                              label: Text(
                            'Vihara',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )),
                        ],
                        rows: [
                          DataRow(cells: [
                            DataCell(Text('Aru Selatan')),
                            DataCell(Center(child: Text('3'))),
                            DataCell(Center(child: Text('-'))),
                            DataCell(Center(child: Text('18'))),
                            DataCell(Center(child: Text('2'))),
                            DataCell(Center(child: Text('-'))),
                            DataCell(Center(child: Text('-'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Aru Selatan Timur')),
                            DataCell(Center(child: Text('6'))),
                            DataCell(Center(child: Text('-'))),
                            DataCell(Center(child: Text('10'))),
                            DataCell(Center(child: Text('4'))),
                            DataCell(Center(child: Text('-'))),
                            DataCell(Center(child: Text('-'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Aru Selatan Utara')),
                            DataCell(Center(child: Text('3'))),
                            DataCell(Center(child: Text('-'))),
                            DataCell(Center(child: Text('9'))),
                            DataCell(Center(child: Text('-'))),
                            DataCell(Center(child: Text('-'))),
                            DataCell(Center(child: Text('-'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Aru Tengah')),
                            DataCell(Center(child: Text('10'))),
                            DataCell(Center(child: Text('-'))),
                            DataCell(Center(child: Text('27'))),
                            DataCell(Center(child: Text('4'))),
                            DataCell(Center(child: Text('-'))),
                            DataCell(Center(child: Text('-'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Aru Tengah Timur')),
                            DataCell(Center(child: Text('7'))),
                            DataCell(Center(child: Text('-'))),
                            DataCell(Center(child: Text('8'))),
                            DataCell(Center(child: Text('-'))),
                            DataCell(Center(child: Text('-'))),
                            DataCell(Center(child: Text('-'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Aru Tengah Selatan')),
                            DataCell(Center(child: Text('6'))),
                            DataCell(Center(child: Text('-'))),
                            DataCell(Center(child: Text('2'))),
                            DataCell(Center(child: Text('3'))),
                            DataCell(Center(child: Text('-'))),
                            DataCell(Center(child: Text('-'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Pulau-pulau Aru')),
                            DataCell(Center(child: Text('20'))),
                            DataCell(Center(child: Text('-'))),
                            DataCell(Center(child: Text('39'))),
                            DataCell(Center(child: Text('4'))),
                            DataCell(Center(child: Text('-'))),
                            DataCell(Center(child: Text('-'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Aru Utara')),
                            DataCell(Center(child: Text('8'))),
                            DataCell(Center(child: Text(''))),
                            DataCell(Center(child: Text('4'))),
                            DataCell(Center(child: Text('4'))),
                            DataCell(Center(child: Text('-'))),
                            DataCell(Center(child: Text('-'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Aru Utara Timur Batuley')),
                            DataCell(Center(child: Text('7'))),
                            DataCell(Center(child: Text('-'))),
                            DataCell(Center(child: Text('3'))),
                            DataCell(Center(child: Text('3'))),
                            DataCell(Center(child: Text('-'))),
                            DataCell(Center(child: Text('-'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Sir Sir')),
                            DataCell(Center(child: Text('6'))),
                            DataCell(Center(child: Text('-'))),
                            DataCell(Center(child: Text('5'))),
                            DataCell(Center(child: Text('3'))),
                            DataCell(Center(child: Text('-'))),
                            DataCell(Center(child: Text('-'))),
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
