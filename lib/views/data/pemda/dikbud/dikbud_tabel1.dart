// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class DikbudTabel1 extends StatelessWidget {
  const DikbudTabel1({Key? key}) : super(key: key);

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
                        '\nJumlah Sekolah, Guru, dan Murid Taman Kanak-Kanak (TK) di Bawah Kementerian Pendidikan dan Kebudayaan Menurut Kecamatan di\nKabupaten Kepulauan Aru,\n2021/2022 dan 2022/2023\n',
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
                                  label: Text(
                                'Kecamatan',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                label: Column(
                                  children: [
                                    Text('Sekolah',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    Column(
                                      children: [
                                        Row(
                                          children: [
                                            Column(
                                              children: [
                                                Text('Negeri',
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold)),
                                                Row(
                                                  children: [
                                                    Text('2021/2022',
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold)),
                                                    SizedBox(width: 15),
                                                    Text('2022/2023',
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold)),
                                                  ],
                                                ),
                                              ],
                                            ),
                                            SizedBox(width: 15),
                                            Column(
                                              children: [
                                                Text('Swasta',
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold)),
                                                Row(
                                                  children: [
                                                    Text('2021/2022',
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold)),
                                                    SizedBox(width: 15),
                                                    Text('2022/2023',
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold)),
                                                  ],
                                                ),
                                              ],
                                            ),
                                            SizedBox(width: 15),
                                            Column(
                                              children: [
                                                Text('Jumlah',
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold)),
                                                Row(
                                                  children: [
                                                    Text('2021/2022',
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold)),
                                                    SizedBox(width: 15),
                                                    Text('2022/2023',
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold)),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              DataColumn(
                                label: Column(
                                  children: [
                                    Text('Guru',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    Column(
                                      children: [
                                        Row(
                                          children: [
                                            Column(
                                              children: [
                                                Text('Negeri',
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold)),
                                                Row(
                                                  children: [
                                                    Text('2021/2022',
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold)),
                                                    SizedBox(width: 15),
                                                    Text('2022/2023',
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold)),
                                                  ],
                                                ),
                                              ],
                                            ),
                                            SizedBox(width: 15),
                                            Column(
                                              children: [
                                                Text('Swasta',
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold)),
                                                Row(
                                                  children: [
                                                    Text('2021/2022',
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold)),
                                                    SizedBox(width: 15),
                                                    Text('2022/2023',
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold)),
                                                  ],
                                                ),
                                              ],
                                            ),
                                            SizedBox(width: 15),
                                            Column(
                                              children: [
                                                Text('Jumlah',
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold)),
                                                Row(
                                                  children: [
                                                    Text('2021/2022',
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold)),
                                                    SizedBox(width: 15),
                                                    Text('2022/2023',
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold)),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              DataColumn(
                                label: Column(
                                  children: [
                                    Text('Murid',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    Column(
                                      children: [
                                        Row(
                                          children: [
                                            Column(
                                              children: [
                                                Text('Negeri',
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold)),
                                                Row(
                                                  children: [
                                                    Text('2021/2022',
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold)),
                                                    SizedBox(width: 15),
                                                    Text('2022/2023',
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold)),
                                                  ],
                                                ),
                                              ],
                                            ),
                                            SizedBox(width: 15),
                                            Column(
                                              children: [
                                                Text('Swasta',
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold)),
                                                Row(
                                                  children: [
                                                    Text('2021/2022',
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold)),
                                                    SizedBox(width: 15),
                                                    Text('2022/2023',
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold)),
                                                  ],
                                                ),
                                              ],
                                            ),
                                            SizedBox(width: 15),
                                            Column(
                                              children: [
                                                Text('Jumlah',
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold)),
                                                Row(
                                                  children: [
                                                    Text('2021/2022',
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold)),
                                                    SizedBox(width: 15),
                                                    Text('2022/2023',
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold)),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                            rows: [
                              DataRow(cells: [
                                DataCell(Text('Pulau-Pulau Aru')),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('1'),
                                      Text('1'),
                                      Text('4'),
                                      Text('4'),
                                      Text('5'),
                                      Text('5'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('5'),
                                      Text('5'),
                                      Text('21'),
                                      Text('18'),
                                      Text('25'),
                                      Text('23'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('44'),
                                      Text('30'),
                                      Text('205'),
                                      Text('177'),
                                      Text('249'),
                                      Text('207'),
                                    ],
                                  ),
                                ),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Utara')),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('-'),
                                      Text('1'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('1'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('-'),
                                      Text('1'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('1'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('-'),
                                      Text('42'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('42'),
                                    ],
                                  ),
                                ),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Utara Timur\nBatuley')),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                    ],
                                  ),
                                ),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Sir-Sir')),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('-'),
                                      Text('1'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('1'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('-'),
                                      Text('1'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('1'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('-'),
                                      Text('18'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('18'),
                                    ],
                                  ),
                                ),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Tengah')),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('1'),
                                      Text('1'),
                                      Text('-'),
                                      Text('-'),
                                      Text('1'),
                                      Text('1'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('4'),
                                      Text('4'),
                                      Text('-'),
                                      Text('-'),
                                      Text('4'),
                                      Text('4'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('45'),
                                      Text('35'),
                                      Text('-'),
                                      Text('-'),
                                      Text('45'),
                                      Text('35'),
                                    ],
                                  ),
                                ),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Tengah Timur')),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('-'),
                                      Text('1'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('1'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('-'),
                                      Text('2'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('2'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('-'),
                                      Text('12'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('12'),
                                    ],
                                  ),
                                ),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Tengah\nSelatan')),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                    ],
                                  ),
                                ),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Selatan')),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                    ],
                                  ),
                                ),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Selatan Utara')),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('-'),
                                      Text('1'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('1'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('-'),
                                      Text('3'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('3'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('-'),
                                      Text('21'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('21'),
                                    ],
                                  ),
                                ),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Selatan Timur')),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                    ],
                                  ),
                                ),
                              ]),
                              DataRow(cells: [
                                DataCell(Text(
                                  'Kepulauan Aru',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text(
                                        '2',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '6',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '4',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '4',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '6',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '10',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text(
                                        '8',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '16',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '21',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '18',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '29',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '34',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text(
                                        '89',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '158',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '205',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '177',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '294',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '335',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
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
