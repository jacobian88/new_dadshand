// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class BpsTabel11 extends StatelessWidget {
  const BpsTabel11({Key? key}) : super(key: key);

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
                        'Laju Pertumbuhan PDRB ADHK 2010 Kabupaten Kepulauan Aru Tahun 2018-2022',
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
                    primary: false,
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: DataTable(
                        columnSpacing: 100,
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
                            'Laju Pertumbuhan PDRB',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )),
                        ],
                        rows: [
                          DataRow(cells: [
                            DataCell(Text('2018')),
                            DataCell(Center(child: Text('6,05'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2019')),
                            DataCell(Center(child: Text('5,82'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2020')),
                            DataCell(Center(child: Text('-0,04'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2021')),
                            DataCell(Center(child: Text('3,47'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2022')),
                            DataCell(Center(child: Text('5,64'))),
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
