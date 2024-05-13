// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class PertanianTabel2 extends StatelessWidget {
  const PertanianTabel2({Key? key}) : super(key: key);

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
                        '\nLuas Panen Tanaman Sayuran Menurut Kecamatan di Kabupaten Kepulauan Aru, 2021-2022\n',
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
                            columnSpacing: 50,
                            headingRowHeight: 70,
                            columns: [
                              DataColumn(
                                  label: Text('Kecamatan',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold))),
                              DataColumn(
                                  label: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Bawang Merah',
                                    textAlign: TextAlign.center,
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Row(
                                    children: [
                                      Text('2021',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      SizedBox(width: 15),
                                      Text('2022',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                    ],
                                  ),
                                ],
                              )),
                              DataColumn(
                                  label: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Bayam',
                                    textAlign: TextAlign.center,
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Row(children: [
                                    Text('2021',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(width: 15),
                                    Text('2022',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                  ]),
                                ],
                              )),
                              DataColumn(
                                  label: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Buncis',
                                    textAlign: TextAlign.center,
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Row(children: [
                                    Text('2021',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(width: 15),
                                    Text('2022',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                  ]),
                                ],
                              )),
                              DataColumn(
                                  label: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Cabai Rawit',
                                    textAlign: TextAlign.center,
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Row(children: [
                                    Text('2021',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(width: 15),
                                    Text('2022',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                  ]),
                                ],
                              )),
                              DataColumn(
                                  label: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Kacang Panjang',
                                    textAlign: TextAlign.center,
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Row(children: [
                                    Text('2021',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(width: 15),
                                    Text('2022',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                  ]),
                                ],
                              )),
                              DataColumn(
                                  label: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Kangkung',
                                    textAlign: TextAlign.center,
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Row(children: [
                                    Text('2021',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(width: 15),
                                    Text('2022',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                  ]),
                                ],
                              )),
                              DataColumn(
                                  label: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Ketimun',
                                    textAlign: TextAlign.center,
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Row(children: [
                                    Text('2021',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(width: 15),
                                    Text('2022',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                  ]),
                                ],
                              )),
                              DataColumn(
                                  label: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Petsai',
                                    textAlign: TextAlign.center,
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Row(children: [
                                    Text('2021',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(width: 15),
                                    Text('2022',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                  ]),
                                ],
                              )),
                              DataColumn(
                                  label: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Terung',
                                    textAlign: TextAlign.center,
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Row(children: [
                                    Text('2021',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(width: 15),
                                    Text('2022',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                  ]),
                                ],
                              )),
                              DataColumn(
                                  label: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Tomat',
                                    textAlign: TextAlign.center,
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Row(children: [
                                    Text('2021',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(width: 15),
                                    Text('2022',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                  ]),
                                ],
                              )),
                            ],
                            rows: [
                              DataRow(cells: [
                                DataCell(Text('Pulau-Pulau Aru')),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('-'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('17'),
                                    Text('17'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('7'),
                                    Text('5'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('13'),
                                    Text('24'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('13'),
                                    Text('16'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('27'),
                                    Text('25'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('13'),
                                    Text('4'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('23'),
                                    Text('15'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('9'),
                                    Text('12'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('11'),
                                    Text('16'),
                                  ],
                                )),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Utara')),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('-'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('11'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('-'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('9'),
                                    Text('7'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('-'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('12'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('11'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('-'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('-'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('-'),
                                  ],
                                )),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Utara\nTimur Batuley')),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('-'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('8'),
                                    Text('9'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('-'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('6'),
                                    Text('5'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('-'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('10'),
                                    Text('10'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('2'),
                                    Text('5'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('-'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('3'),
                                    Text('5'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('-'),
                                  ],
                                )),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Sir Sir')),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('-'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('12'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('-'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('10'),
                                    Text('7'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('-'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('21'),
                                    Text('17'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('-'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('-'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('5'),
                                    Text('8'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('7'),
                                  ],
                                )),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Tengah')),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('-'),
                                      Text('-'),
                                    ],
                                  ),
                                ),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('15'),
                                    Text('18'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('-'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('8'),
                                    Text('8'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('8'),
                                    Text('15'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('8'),
                                    Text('20'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('-'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('10'),
                                    Text('18'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('6'),
                                    Text('14'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('8'),
                                    Text('14'),
                                  ],
                                )),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Tengah Timur')),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('-'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('5'),
                                    Text('4'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('-'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('2'),
                                    Text('4'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('5'),
                                    Text('3'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('7'),
                                    Text('6'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('-'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('-'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('7'),
                                    Text('4'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('-'),
                                  ],
                                )),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Tengah Selatan')),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('-'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('7'),
                                    Text('8'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('-'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('1'),
                                    Text('2'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('3'),
                                    Text('-'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('10'),
                                    Text('12'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('-'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('1'),
                                    Text('-'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('5'),
                                    Text('7'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('1'),
                                    Text('-'),
                                  ],
                                )),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Selatan')),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('-'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('10'),
                                    Text('9'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('1'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('7'),
                                    Text('6'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('7'),
                                    Text('9'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('12'),
                                    Text('8'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('8'),
                                    Text('5'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('5'),
                                    Text('6'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('6'),
                                    Text('3'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('7'),
                                    Text('3'),
                                  ],
                                )),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Selatan Utara')),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('-'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('6'),
                                    Text('20'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('-'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('6'),
                                    Text('11'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('6'),
                                    Text('18'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('12'),
                                    Text('20'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('4'),
                                    Text('-'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('8'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('5'),
                                    Text('11'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('4'),
                                    Text('12'),
                                  ],
                                )),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Selatan Timur')),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('-'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('11'),
                                    Text('21'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('-'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('7'),
                                    Text('12'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('8'),
                                    Text('15'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('12'),
                                    Text('21'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('8'),
                                    Text('20'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('5'),
                                    Text('22'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('4'),
                                    Text('15'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('4'),
                                    Text('11'),
                                  ],
                                )),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Kepulauan Aru',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold))),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    Text('-',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('79',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    Text('129',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('7',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    Text('16',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('69',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    Text('86',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('50',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    Text('76',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('119',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    Text('151',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('35',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    Text('45',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('44',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    Text('69',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('50',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    Text('79',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('35',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    Text('63',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                  ],
                                )),
                              ]),
                            ],
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
