// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class DikbudTabel4 extends StatelessWidget {
  const DikbudTabel4({Key? key}) : super(key: key);

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
                        '\nJumlah Sekolah, Guru, dan Murid Sekolah Menengah Atas (SMA) di Bawah Kementerian Pendidikan dan Kebudayaan Menurut Kecamatan\ndi Kabupaten Kepulauan Aru,\n2021/2022 dan 2022/2023\n',
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
                                                      '2020/2021',
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                    SizedBox(width: 15),
                                                    Text(
                                                      '2021/2022',
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
                                                      '2020/2021',
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                    SizedBox(width: 15),
                                                    Text(
                                                      '2021/2022',
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
                                                      '2020/2021',
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                    SizedBox(width: 15),
                                                    Text(
                                                      '2021/2022',
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
                                      Text('2'),
                                      Text('2'),
                                      Text('3'),
                                      Text('3'),
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
                                      Text('92'),
                                      Text('90'),
                                      Text('79'),
                                      Text('81'),
                                      Text('171'),
                                      Text('171'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('1.009'),
                                      Text('1.041'),
                                      Text('1.380'),
                                      Text('1.318'),
                                      Text('2.389'),
                                      Text('2.359'),
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
                                      Text('15'),
                                      Text('16'),
                                      Text('-'),
                                      Text('-'),
                                      Text('15'),
                                      Text('16'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('176'),
                                      Text('166'),
                                      Text('-'),
                                      Text('-'),
                                      Text('176'),
                                      Text('166'),
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
                                      Text('9'),
                                      Text('12'),
                                      Text('-'),
                                      Text('-'),
                                      Text('9'),
                                      Text('12'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('96'),
                                      Text('94'),
                                      Text('-'),
                                      Text('-'),
                                      Text('96'),
                                      Text('94'),
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
                                      Text('26'),
                                      Text('28'),
                                      Text('-'),
                                      Text('-'),
                                      Text('26'),
                                      Text('28'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('178'),
                                      Text('162'),
                                      Text('-'),
                                      Text('-'),
                                      Text('178'),
                                      Text('162'),
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
                                      Text('14'),
                                      Text('10'),
                                      Text('-'),
                                      Text('-'),
                                      Text('14'),
                                      Text('10'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('52'),
                                      Text('42'),
                                      Text('-'),
                                      Text('-'),
                                      Text('52'),
                                      Text('42'),
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
                                      Text('6'),
                                      Text('7'),
                                      Text('-'),
                                      Text('-'),
                                      Text('6'),
                                      Text('7'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('146'),
                                      Text('171'),
                                      Text('-'),
                                      Text('-'),
                                      Text('146'),
                                      Text('171'),
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
                                      Text('13'),
                                      Text('16'),
                                      Text('-'),
                                      Text('-'),
                                      Text('13'),
                                      Text('16'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('94'),
                                      Text('103'),
                                      Text('-'),
                                      Text('-'),
                                      Text('94'),
                                      Text('103'),
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
                                        '8',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '8',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '3',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '3',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '11',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '11',
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
                                        '175',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '179',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '79',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '81',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '254',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '260',
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
                                        '1.754',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '1.779',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '1.380',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '1.318',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '3.134',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '3.097',
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
