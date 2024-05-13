// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class DikbudTabel2 extends StatelessWidget {
  const DikbudTabel2({Key? key}) : super(key: key);

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
                        '\nJumlah Sekolah, Guru, dan Murid Sekolah Dasar (SD) di Bawah Kementerian Pendidikan dan Kebudayaan Menurut Kecamatan di\nKabupaten Kepulauan Aru,\n2021/2022 dan 2022/2023\n',
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
                                ),
                              ),
                              DataColumn(
                                label: Column(
                                  children: [
                                    Text(
                                      'Sekolah',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Column(
                                      children: [
                                        Row(
                                          children: [
                                            Column(
                                              children: [
                                                Text(
                                                  'Negeri',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                Row(
                                                  children: [
                                                    Text(
                                                      '2021/2022',
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                    SizedBox(width: 15),
                                                    Text(
                                                      '2022/2023',
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                            SizedBox(width: 15),
                                            Column(
                                              children: [
                                                Text(
                                                  'Swasta',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                Row(
                                                  children: [
                                                    Text(
                                                      '2021/2022',
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                    SizedBox(width: 15),
                                                    Text(
                                                      '2022/2023',
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                            SizedBox(width: 15),
                                            Column(
                                              children: [
                                                Text(
                                                  'Jumlah',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                Row(
                                                  children: [
                                                    Text(
                                                      '2021/2022',
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                    SizedBox(width: 15),
                                                    Text(
                                                      '2022/2023',
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
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
                                    Text(
                                      'Guru',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Column(
                                      children: [
                                        Row(
                                          children: [
                                            Column(
                                              children: [
                                                Text(
                                                  'Negeri',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                Row(
                                                  children: [
                                                    Text(
                                                      '2021/2022',
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                    SizedBox(width: 15),
                                                    Text(
                                                      '2022/2023',
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                            SizedBox(width: 15),
                                            Column(
                                              children: [
                                                Text(
                                                  'Swasta',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                Row(
                                                  children: [
                                                    Text(
                                                      '2021/2022',
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                    SizedBox(width: 15),
                                                    Text(
                                                      '2022/2023',
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                            SizedBox(width: 15),
                                            Column(
                                              children: [
                                                Text(
                                                  'Jumlah',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                Row(
                                                  children: [
                                                    Text(
                                                      '2021/2022',
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                    SizedBox(width: 15),
                                                    Text(
                                                      '2022/2023',
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
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
                                    Text(
                                      'Murid',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Column(
                                      children: [
                                        Row(
                                          children: [
                                            Column(
                                              children: [
                                                Text(
                                                  'Negeri',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                Row(
                                                  children: [
                                                    Text(
                                                      '2021/2022',
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                    SizedBox(width: 15),
                                                    Text(
                                                      '2022/2023',
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                            SizedBox(width: 15),
                                            Column(
                                              children: [
                                                Text(
                                                  'Swasta',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                Row(
                                                  children: [
                                                    Text(
                                                      '2021/2022',
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                    SizedBox(width: 15),
                                                    Text(
                                                      '2022/2023',
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                            SizedBox(width: 15),
                                            Column(
                                              children: [
                                                Text(
                                                  'Jumlah',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                Row(
                                                  children: [
                                                    Text(
                                                      '2021/2022',
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                    SizedBox(width: 15),
                                                    Text(
                                                      '2022/2023',
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
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
                                      Text('18'),
                                      Text('18'),
                                      Text('11'),
                                      Text('11'),
                                      Text('29'),
                                      Text('29'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('254'),
                                      Text('262'),
                                      Text('107'),
                                      Text('123'),
                                      Text('361'),
                                      Text('385'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('3.799'),
                                      Text('3.927'),
                                      Text('1.874'),
                                      Text('1.778'),
                                      Text('5.673'),
                                      Text('5.705'),
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
                                      Text('10'),
                                      Text('10'),
                                      Text('3'),
                                      Text('3'),
                                      Text('13'),
                                      Text('13'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('68'),
                                      Text('79'),
                                      Text('12'),
                                      Text('12'),
                                      Text('80'),
                                      Text('91'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('837'),
                                      Text('851'),
                                      Text('183'),
                                      Text('225'),
                                      Text('1.020'),
                                      Text('1.076'),
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
                                      Text('5'),
                                      Text('5'),
                                      Text('4'),
                                      Text('4'),
                                      Text('9'),
                                      Text('9'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('31'),
                                      Text('35'),
                                      Text('21'),
                                      Text('22'),
                                      Text('52'),
                                      Text('57'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('432'),
                                      Text('445'),
                                      Text('319'),
                                      Text('343'),
                                      Text('751'),
                                      Text('788'),
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
                                      Text('5'),
                                      Text('5'),
                                      Text('6'),
                                      Text('6'),
                                      Text('11'),
                                      Text('11'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('34'),
                                      Text('34'),
                                      Text('40'),
                                      Text('30'),
                                      Text('75'),
                                      Text('64'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('199'),
                                      Text('195'),
                                      Text('343'),
                                      Text('341'),
                                      Text('542'),
                                      Text('536'),
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
                                      Text('14'),
                                      Text('14'),
                                      Text('15'),
                                      Text('15'),
                                      Text('29'),
                                      Text('29'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('89'),
                                      Text('94'),
                                      Text('95'),
                                      Text('102'),
                                      Text('184'),
                                      Text('196'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('830'),
                                      Text('819'),
                                      Text('1.285'),
                                      Text('1.366'),
                                      Text('2.115'),
                                      Text('2.185'),
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
                                      Text('6'),
                                      Text('7'),
                                      Text('7'),
                                      Text('7'),
                                      Text('13'),
                                      Text('14'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('34'),
                                      Text('30'),
                                      Text('40'),
                                      Text('41'),
                                      Text('74'),
                                      Text('71'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('348'),
                                      Text('384'),
                                      Text('397'),
                                      Text('394'),
                                      Text('745'),
                                      Text('778'),
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
                                      Text('4'),
                                      Text('4'),
                                      Text('4'),
                                      Text('4'),
                                      Text('8'),
                                      Text('8'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('24'),
                                      Text('27'),
                                      Text('24'),
                                      Text('28'),
                                      Text('48'),
                                      Text('55'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('528'),
                                      Text('481'),
                                      Text('373'),
                                      Text('387'),
                                      Text('901'),
                                      Text('868'),
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
                                      Text('4'),
                                      Text('4'),
                                      Text('12'),
                                      Text('12'),
                                      Text('16'),
                                      Text('16'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('37'),
                                      Text('36'),
                                      Text('87'),
                                      Text('88'),
                                      Text('124'),
                                      Text('124'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('208'),
                                      Text('213'),
                                      Text('1.177'),
                                      Text('1.188'),
                                      Text('1.385'),
                                      Text('1.401'),
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
                                      Text('3'),
                                      Text('6'),
                                      Text('5'),
                                      Text('5'),
                                      Text('8'),
                                      Text('11'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('18'),
                                      Text('41'),
                                      Text('35'),
                                      Text('29'),
                                      Text('53'),
                                      Text('70'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('99'),
                                      Text('364'),
                                      Text('356'),
                                      Text('505'),
                                      Text('455'),
                                      Text('869'),
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
                                      Text('6'),
                                      Text('3'),
                                      Text('5'),
                                      Text('5'),
                                      Text('11'),
                                      Text('8'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('37'),
                                      Text('17'),
                                      Text('24'),
                                      Text('35'),
                                      Text('61'),
                                      Text('52'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('371'),
                                      Text('109'),
                                      Text('414'),
                                      Text('355'),
                                      Text('785'),
                                      Text('464'),
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
                                        '75',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '76',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '72',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '72',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '147',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '148',
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
                                        '626',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '655',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '486',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '510',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '1.112',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '1.165',
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
                                        '7.651',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '7.788',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '6.721',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '6.882',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '14.372',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '14.670',
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
