// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class PertanianTabel3 extends StatelessWidget {
  const PertanianTabel3({Key? key}) : super(key: key);

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
                        '\nProduksi Tanaman Sayuran Menurut Kecamatan dan Jenis Tanaman\ndi Kabupaten Kepulauan Aru (ton),\n2021-2022\n',
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
                            columnSpacing: 20,
                            headingRowHeight: 70,
                            columns: [
                              DataColumn(
                                  label: Text('Kecamatan',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold))),
                              DataColumn(
                                  label: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Text(
                                    'Bawang\nMerah',
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
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
                                    Text('22,6'),
                                    Text('10,4'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('14'),
                                    Text('10,5'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('22,4'),
                                    Text('23,3'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('22,8'),
                                    Text('10,2'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('28,6'),
                                    Text('15,8'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('20,4'),
                                    Text('3,1'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('25,7'),
                                    Text('12,1'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('25,1'),
                                    Text('9,9'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('26,5'),
                                    Text('14,9'),
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
                                    Text('2,9'),
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
                                    Text('75,2'),
                                    Text('2,7'),
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
                                    Text('3,5'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('4,1'),
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
                                    Text('56'),
                                    Text('62,7'),
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
                                    Text('57'),
                                    Text('68'),
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
                                    Text('70,6'),
                                    Text('142,3'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('34'),
                                    Text('71,5'),
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
                                    Text('26,1'),
                                    Text('93,1'),
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
                                    Text('8,9'),
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
                                    Text('90,6'),
                                    Text('47,3'),
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
                                    Text('53'),
                                    Text('24,8'),
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
                                    Text('28,8'),
                                    Text('41,8'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('45,7'),
                                  ],
                                )),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Tengah')),
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
                                    Text('2,4'),
                                    Text('32'),
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
                                    Text('1,6'),
                                    Text('16,1'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('1,6'),
                                    Text('37,2'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('1,6'),
                                    Text('71,2'),
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
                                    Text('1,8'),
                                    Text('42,3'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('1,2'),
                                    Text('37,1'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('1,5'),
                                    Text('58,3'),
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
                                    Text('0,8'),
                                    Text('1'),
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
                                    Text('0,4'),
                                    Text('1,9'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('1,6'),
                                    Text('0,9'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('1,8'),
                                    Text('3,3'),
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
                                    Text('4,5'),
                                    Text('3,1'),
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
                                    Text('1,6'),
                                    Text('6,9'),
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
                                    Text('9,7'),
                                    Text('16'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('18'),
                                    Text('-'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('9,7'),
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
                                    Text('29,9'),
                                    Text('1,1'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('14'),
                                    Text('34,1'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('10'),
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
                                    Text('71,6'),
                                    Text('1,8'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('0,2'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('109,6'),
                                    Text('1,8'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('80,2'),
                                    Text('2,6'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('114,9'),
                                    Text('2,7'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('242,6'),
                                    Text('1'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('29,9'),
                                    Text('1,1'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('78,8'),
                                    Text('1,6'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('107,1'),
                                    Text('1,8'),
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
                                    Text('31,4'),
                                    Text('62,9'),
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
                                    Text('99,6'),
                                    Text('51,6'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('71,8'),
                                    Text('74,6'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('118,4'),
                                    Text('54,7'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('62,3'),
                                    Text('-'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('-'),
                                    Text('18,9'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('43,5'),
                                    Text('65,5'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('42,3'),
                                    Text('65,4'),
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
                                    Text('70,1'),
                                    Text('28,5'),
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
                                    Text('105,3'),
                                    Text('52,8'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('91,9'),
                                    Text('20,2'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('95'),
                                    Text('34,8'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('165,5'),
                                    Text('57,3'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('33'),
                                    Text('26,4'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('38,7'),
                                    Text('43,5'),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('52,3'),
                                    Text('30,3'),
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
                                    Text('265,5',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    Text('218',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('14',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    Text('10,7',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('571,4',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    Text('281,5',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('287,9',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    Text('145,7',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('4.936',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    Text('371,1',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('524,8',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    Text('137',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('97,5',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    Text('100,8',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('263,7',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    Text('329,7',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                  ],
                                )),
                                DataCell(Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text('239,7',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    Text('216,4',
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
