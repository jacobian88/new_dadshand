// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class BkpsdmTabel3 extends StatelessWidget {
  const BkpsdmTabel3({Key? key}) : super(key: key);

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
                        '\nJumlah Pegawai Negeri Sipil Menurut Kepangkatan dan Jenis Kelamin di Kabupaten Kepulauan Aru, Desember 2021 dan Desember 2022\n',
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
                      scrollDirection: Axis.horizontal,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.vertical,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          child: DataTable(
                            columnSpacing: 10,
                            dataRowMinHeight: 20,
                            dataRowMaxHeight: 75,
                            headingRowHeight: 75,
                            showBottomBorder: true,
                            columns: [
                              DataColumn(
                                  label: Text(
                                'Pangkat\nGolongan Ruang',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Column(children: [
                                Text('\n2021',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                                Column(children: [
                                  Row(children: [
                                    Text('Laki-Laki'),
                                    SizedBox(width: 20),
                                    Text('Perempuan'),
                                    SizedBox(width: 20),
                                    Text('Jumlah')
                                  ])
                                ])
                              ])),
                              DataColumn(
                                  label: Column(children: [
                                Text(
                                  '\n2022',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Column(children: [
                                  Row(children: [
                                    Text('Laki-Laki'),
                                    SizedBox(width: 20),
                                    Text('Perempuan'),
                                    SizedBox(width: 20),
                                    Text('Jumlah')
                                  ])
                                ])
                              ]))
                            ],
                            rows: [
                              DataRow(cells: [
                                DataCell(Text('I/A (Juru Muda)')),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('1'),
                                      Text('-'),
                                      Text('1'),
                                    ])),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                    ]))
                              ]),
                              DataRow(cells: [
                                DataCell(Text('I/B (Juru Muda Tk.I)')),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('1'),
                                      Text('-'),
                                      Text('1'),
                                    ])),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('1'),
                                      Text('-'),
                                      Text('1'),
                                    ]))
                              ]),
                              DataRow(cells: [
                                DataCell(Text('I/C (Juru)')),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('3'),
                                      Text('-'),
                                      Text('3'),
                                    ])),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('2'),
                                      Text('-'),
                                      Text('2'),
                                    ]))
                              ]),
                              DataRow(cells: [
                                DataCell(Text('I/D (Juru Tk.I)')),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('5'),
                                      Text('2'),
                                      Text('7'),
                                    ])),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('5'),
                                      Text('2'),
                                      Text('7'),
                                    ]))
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Golongan I',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold))),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('10',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      Text('2',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      Text('12',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold))
                                    ])),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('8',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      Text('2',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      Text('10',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold))
                                    ]))
                              ]),
                              DataRow(cells: [
                                DataCell(Text('II/A (Pengatur Muda)')),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('12'),
                                      Text('8'),
                                      Text('20'),
                                    ])),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('15'),
                                      Text('7'),
                                      Text('22'),
                                    ]))
                              ]),
                              DataRow(cells: [
                                DataCell(Text('II/B (Pengatur Muda Tk.I)')),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('49'),
                                      Text('33'),
                                      Text('82'),
                                    ])),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('41'),
                                      Text('35'),
                                      Text('76'),
                                    ]))
                              ]),
                              DataRow(cells: [
                                DataCell(Text('II/C (Pengatur)')),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('140'),
                                      Text('163'),
                                      Text('303'),
                                    ])),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('124'),
                                      Text('157'),
                                      Text('281'),
                                    ]))
                              ]),
                              DataRow(cells: [
                                DataCell(Text('II/D (Pengatur Tk.I)')),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('214'),
                                      Text('321'),
                                      Text('535'),
                                    ])),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('191'),
                                      Text('309'),
                                      Text('500'),
                                    ]))
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Golongan II',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold))),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('415',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      Text('525',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      Text('940',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold))
                                    ])),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('371',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      Text('508',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      Text('879',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold))
                                    ]))
                              ]),
                              DataRow(cells: [
                                DataCell(Text('III/A (Penata Muda)')),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('221'),
                                      Text('315'),
                                      Text('536'),
                                    ])),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('236'),
                                      Text('359'),
                                      Text('595'),
                                    ]))
                              ]),
                              DataRow(cells: [
                                DataCell(Text('III/B (Penata Muda Tk.I)')),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('181'),
                                      Text('330'),
                                      Text('511'),
                                    ])),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('219'),
                                      Text('343'),
                                      Text('562'),
                                    ]))
                              ]),
                              DataRow(cells: [
                                DataCell(Text('III/C (Penata)')),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('135'),
                                      Text('228'),
                                      Text('363'),
                                    ])),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('114'),
                                      Text('234'),
                                      Text('348'),
                                    ]))
                              ]),
                              DataRow(cells: [
                                DataCell(Text('III/D (Penata Tk.I)')),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('204'),
                                      Text('225'),
                                      Text('429'),
                                    ])),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('199'),
                                      Text('242'),
                                      Text('441'),
                                    ]))
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Golongan III',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold))),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('741',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      Text('1.098',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      Text('1.839',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold))
                                    ])),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('768',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      Text('1.178',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      Text('3.1.946',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold))
                                    ]))
                              ]),
                              DataRow(cells: [
                                DataCell(Text('IV/A (Pembina)')),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('114'),
                                      Text('99'),
                                      Text('213'),
                                    ])),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('111'),
                                      Text('96'),
                                      Text('207'),
                                    ]))
                              ]),
                              DataRow(cells: [
                                DataCell(Text('IV/B (Pembina Tk.I)')),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('34'),
                                      Text('43'),
                                      Text('77'),
                                    ])),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('42'),
                                      Text('44'),
                                      Text('86'),
                                    ]))
                              ]),
                              DataRow(cells: [
                                DataCell(Text('IV/C (Pembina Utama Muda)')),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('18'),
                                      Text('1'),
                                      Text('19'),
                                    ])),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('16'),
                                      Text('1'),
                                      Text('17'),
                                    ]))
                              ]),
                              DataRow(cells: [
                                DataCell(Text('IV/D (Pembina Utama Madya)')),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('1'),
                                      Text('-'),
                                      Text('1'),
                                    ])),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                    ]))
                              ]),
                              DataRow(cells: [
                                DataCell(Text('IV/E (Pembina Utama)')),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                    ])),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('-'),
                                      Text('-'),
                                      Text('-'),
                                    ]))
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Golongan IV',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold))),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('167',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      Text('143',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      Text('310',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold))
                                    ])),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('169',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      Text('141',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      Text('310',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold))
                                    ]))
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Jumlah',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold))),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('1.333',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      Text('1.768',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      Text('3.101',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold))
                                    ])),
                                DataCell(Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('1.316',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      Text('1.829',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      Text('3.145',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold))
                                    ]))
                              ])
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
