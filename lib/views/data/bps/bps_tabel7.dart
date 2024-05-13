// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class BpsTabel7 extends StatelessWidget {
  const BpsTabel7({Key? key}) : super(key: key);

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
                        'Angka Partisipasi Murni Dan Angka Partisipasi Kasar Menurut Jenjang Pendidikan, 2021-2022',
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
                        columnSpacing: 45,
                        headingRowHeight: 65,
                        showBottomBorder: true,
                        columns: [
                          DataColumn(
                              label: Text(
                            'Jenjang\nPendidikan',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )),
                          DataColumn(
                            label: Column(
                              children: [
                                Text(
                                  'Angka\nPartisipasi Murni',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      '2021',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(width: 20),
                                    Text(
                                      '2022',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          DataColumn(
                            label: Column(
                              children: [
                                Text(
                                  'Angka\nPartisipasi Kasar',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      '2021',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(width: 20),
                                    Text(
                                      '2022',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                        rows: [
                          DataRow(cells: [
                            DataCell(Text('SD / MI')),
                            DataCell(
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Text('98,30'),
                                  Text('NA'),
                                ],
                              ),
                            ),
                            DataCell(
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Text('113,12'),
                                  Text('NA'),
                                ],
                              ),
                            ),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('SMP / MTs')),
                            DataCell(
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Text('66,08'),
                                  Text('NA'),
                                ],
                              ),
                            ),
                            DataCell(
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [Text('80,44'), Text('NA')],
                              ),
                            ),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('SMA / SMK / MA')),
                            DataCell(
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Text('57,59'),
                                  Text('NA'),
                                ],
                              ),
                            ),
                            DataCell(
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Text('93,13'),
                                  Text('NA'),
                                ],
                              ),
                            ),
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
