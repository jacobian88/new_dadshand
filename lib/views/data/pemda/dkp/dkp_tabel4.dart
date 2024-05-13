// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class DkpTabel4 extends StatelessWidget {
  const DkpTabel4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var background = TemplateTabel();
    return Scaffold(
      body: Stack(
        children: [
          background,
          Padding(
            padding: EdgeInsets.fromLTRB(6, 70, 6, 10),
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
                        '\nBanyaknya Perahu Nelayan Menurut Jenis Perahu Nelayan dan Kecamatan, 2022\n',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Expanded(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.vertical,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          child: DataTable(
                            columnSpacing: 30,
                            headingRowHeight: 85,
                            columns: [
                              DataColumn(
                                label: Expanded(
                                  child: Center(
                                    child: Text(
                                      'Kecamatan',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ),
                              DataColumn(
                                label: Column(
                                  children: [
                                    Text(
                                      'Perahu Nelayan',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Center(
                                          heightFactor: 1.5,
                                          child: Text(
                                            'Perahu\nTak Bermotor',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        SizedBox(width: 30),
                                        Center(
                                          child: Text(
                                            'Perahu\nMotor Tempel',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        SizedBox(width: 30),
                                        Text(
                                          'Kapal Motor',
                                          textAlign: TextAlign.center,
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
                              DataRow(
                                cells: [
                                  DataCell(Text('Pulau-Pulau Aru')),
                                  DataCell(
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Text('235'),
                                        Text('325'),
                                        Text('180')
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              DataRow(
                                cells: [
                                  DataCell(Text('Aru Utara')),
                                  DataCell(
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Text('177'),
                                        Text('102'),
                                        Text('70')
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              DataRow(
                                cells: [
                                  DataCell(Text('Aru Utara Timur\nBatuley')),
                                  DataCell(
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Text('173'),
                                        Text('123'),
                                        Text('59')
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              DataRow(
                                cells: [
                                  DataCell(Text('Sir Sir')),
                                  DataCell(
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Text('115'),
                                        Text('85'),
                                        Text('27')
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              DataRow(
                                cells: [
                                  DataCell(Text('Aru Tengah')),
                                  DataCell(
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Text('323'),
                                        Text('203'),
                                        Text('80')
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              DataRow(
                                cells: [
                                  DataCell(Text('Aru Tengah Timur')),
                                  DataCell(
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Text('259'),
                                        Text('164'),
                                        Text('90')
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              DataRow(
                                cells: [
                                  DataCell(Text('Aru Tengah Selatan')),
                                  DataCell(
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Text('342'),
                                        Text('119'),
                                        Text('105')
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              DataRow(
                                cells: [
                                  DataCell(Text('Aru Selatan')),
                                  DataCell(
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Text('452'),
                                        Text('129'),
                                        Text('81')
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              DataRow(
                                cells: [
                                  DataCell(Text('Aru Selatan Utara')),
                                  DataCell(
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Text('123'),
                                        Text('58'),
                                        Text('47')
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              DataRow(
                                cells: [
                                  DataCell(Text('Aru Selatan Timur')),
                                  DataCell(
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Text('246'),
                                        Text('66'),
                                        Text('75')
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              DataRow(
                                cells: [
                                  DataCell(
                                    Text(
                                      'Kepulauan Aru',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  DataCell(
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Text(
                                          '2.445',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          '1.374',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          '814',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
