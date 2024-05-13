// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class BpsTabel13 extends StatelessWidget {
  const BpsTabel13({Key? key}) : super(key: key);

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
                        'Indeks Pembangunan Manusia Kabupaten Kepulauan Aru Tahun 2018-2022',
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
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: DataTable(
                        columnSpacing: 115,
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
                            'Indeks Pembangunan\nManusia',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )),
                        ],
                        rows: [
                          DataRow(cells: [
                            DataCell(Text('2018')),
                            DataCell(Center(child: Text('63,12'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2019')),
                            DataCell(Center(child: Text('63,64'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2020')),
                            DataCell(Center(child: Text('63,71'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2021')),
                            DataCell(Center(child: Text('69,33'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2022')),
                            DataCell(Center(child: Text('64,21'))),
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
