// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class BkpsdmTabel2 extends StatelessWidget {
  const BkpsdmTabel2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var background = TemplateTabel();

    return Scaffold(
      backgroundColor: Color(0xFFEEEEEE),
      body: Stack(
        children: [
          background,
          Padding(
            padding: EdgeInsets.fromLTRB(6, 100, 6, 10),
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
                        '\nJumlah Pegawai Negeri Sipil Menurut Tingkat Pendidikan dan Jenis Kelamin\ndi Kabupaten Kepulauan Aru,\nDesember 2021 dan Desember 2022\n',
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
                            dataRowMinHeight: 20,
                            dataRowMaxHeight: 70,
                            headingRowHeight: 70,
                            columns: [
                              DataColumn(
                                  label: Text(
                                'Tingkat Pendidikan',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                label: Column(
                                  children: [
                                    Text(
                                      '\n2021',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Column(
                                      children: [
                                        Row(
                                          children: [
                                            Text('Laki-Laki'),
                                            SizedBox(width: 20),
                                            Text('Perempuan'),
                                            SizedBox(width: 20),
                                            Text('Jumlah'),
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
                                      '\n2022',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Column(
                                      children: [
                                        Row(
                                          children: [
                                            Text('Laki-Laki'),
                                            SizedBox(width: 20),
                                            Text('Perempuan'),
                                            SizedBox(width: 20),
                                            Text('Jumlah'),
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
                                DataCell(Text('Sampai dengan SD')),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('3'),
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
                                      Text('3'),
                                      Text('-'),
                                      Text('3'),
                                    ],
                                  ),
                                ),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('SMP / Sederajat')),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('8'),
                                      Text('3'),
                                      Text('11'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('8'),
                                      Text('3'),
                                      Text('11'),
                                    ],
                                  ),
                                ),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('SMA / Sederajat')),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('461'),
                                      Text('503'),
                                      Text('964'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('442'),
                                      Text('487'),
                                      Text('929'),
                                    ],
                                  ),
                                ),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Diploma I,II / Akta I,II')),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('49'),
                                      Text('101'),
                                      Text('150'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('45'),
                                      Text('96'),
                                      Text('141'),
                                    ],
                                  ),
                                ),
                              ]),
                              DataRow(cells: [
                                DataCell(Text(
                                    'Diploma III / Akta III /\nSarjana Muda')),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('96'),
                                      Text('214'),
                                      Text('310'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('98'),
                                      Text('247'),
                                      Text('345'),
                                    ],
                                  ),
                                ),
                              ]),
                              DataRow(cells: [
                                DataCell(
                                    Text('Tingkat Sarjana / Doktor /\nPh.D')),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('719'),
                                      Text('944'),
                                      Text('1.663'),
                                    ],
                                  ),
                                ),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('273'),
                                      Text('993'),
                                      Text('1.716'),
                                    ],
                                  ),
                                ),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Jumlah',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold))),
                                DataCell(
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text(
                                        '1.336',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '1.765',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '3.101',
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
                                        '1.319',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '1.826',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '3.145',
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
