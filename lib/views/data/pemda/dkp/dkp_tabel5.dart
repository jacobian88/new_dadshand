// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class DkpTabel5 extends StatelessWidget {
  const DkpTabel5({Key? key}) : super(key: key);

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
                        '\nBanyaknya Alat Penangkapan Ikan Menurut Jenis dan Kecamatan, 2022\n',
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
                            columnSpacing: 50,
                            headingRowHeight: 80,
                            showBottomBorder: true,
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
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text('Alat Penangkapan Ikan'),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text('Pukat\nUdang'),
                                      SizedBox(width: 15),
                                      Text('Pukat\nIkan'),
                                      SizedBox(width: 15),
                                      Text('Jaring\nInsang'),
                                      SizedBox(width: 15),
                                      Text('Jaring\nAngkat'),
                                      SizedBox(width: 20),
                                      Text('Pancing'),
                                      SizedBox(width: 15),
                                      Text('Pengumpul\nKarang'),
                                      SizedBox(width: 15),
                                      Text('Sero'),
                                      SizedBox(width: 15),
                                      Text('Pengumpul\nRumput Laut'),
                                      SizedBox(width: 15),
                                      Text('Bubu'),
                                      SizedBox(width: 15),
                                      Text('Alat Tangkap\nLainnya'),
                                    ],
                                  ),
                                ],
                              )),
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
                                        Text('-'),
                                        SizedBox(width: 15),
                                        Text('-'),
                                        SizedBox(width: 15),
                                        Text('385'),
                                        SizedBox(width: 15),
                                        Text('40'),
                                        SizedBox(width: 15),
                                        Text('900'),
                                        SizedBox(width: 15),
                                        Text('10'),
                                        SizedBox(width: 15),
                                        Text('240'),
                                        SizedBox(width: 15),
                                        Text('20'),
                                        SizedBox(width: 15),
                                        Text('316'),
                                        SizedBox(width: 15),
                                        Text('300')
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
                                        Text('-'),
                                        SizedBox(width: 15),
                                        Text('-'),
                                        SizedBox(width: 15),
                                        Text('143'),
                                        SizedBox(width: 15),
                                        Text('10'),
                                        SizedBox(width: 15),
                                        Text('136'),
                                        SizedBox(width: 15),
                                        Text('9'),
                                        SizedBox(width: 15),
                                        Text('25'),
                                        SizedBox(width: 15),
                                        Text('17'),
                                        SizedBox(width: 15),
                                        Text('55'),
                                        SizedBox(width: 15),
                                        Text('222')
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
                                        Text('-'),
                                        SizedBox(width: 15),
                                        Text('-'),
                                        SizedBox(width: 15),
                                        Text('141'),
                                        SizedBox(width: 15),
                                        Text('17'),
                                        SizedBox(width: 15),
                                        Text('217'),
                                        SizedBox(width: 15),
                                        Text('9'),
                                        SizedBox(width: 15),
                                        Text('44'),
                                        SizedBox(width: 15),
                                        Text('11'),
                                        SizedBox(width: 15),
                                        Text('36'),
                                        SizedBox(width: 15),
                                        Text('400')
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
                                        Text('-'),
                                        SizedBox(width: 15),
                                        Text('-'),
                                        SizedBox(width: 15),
                                        Text('107'),
                                        SizedBox(width: 15),
                                        Text('9'),
                                        SizedBox(width: 15),
                                        Text('127'),
                                        SizedBox(width: 15),
                                        Text('9'),
                                        SizedBox(width: 15),
                                        Text('24'),
                                        SizedBox(width: 15),
                                        Text('9'),
                                        SizedBox(width: 15),
                                        Text('37'),
                                        SizedBox(width: 15),
                                        Text('398')
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
                                        Text('-'),
                                        SizedBox(width: 15),
                                        Text('-'),
                                        SizedBox(width: 15),
                                        Text('179'),
                                        SizedBox(width: 15),
                                        Text('10'),
                                        SizedBox(width: 15),
                                        Text('305'),
                                        SizedBox(width: 15),
                                        Text('10'),
                                        SizedBox(width: 15),
                                        Text('29'),
                                        SizedBox(width: 15),
                                        Text('20'),
                                        SizedBox(width: 15),
                                        Text('66'),
                                        SizedBox(width: 15),
                                        Text('500')
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
                                        Text('-'),
                                        SizedBox(width: 15),
                                        Text('-'),
                                        SizedBox(width: 15),
                                        Text('146'),
                                        SizedBox(width: 15),
                                        Text('26'),
                                        SizedBox(width: 15),
                                        Text('428'),
                                        SizedBox(width: 15),
                                        Text('9'),
                                        SizedBox(width: 15),
                                        Text('30'),
                                        SizedBox(width: 15),
                                        Text('15'),
                                        SizedBox(width: 15),
                                        Text('92'),
                                        SizedBox(width: 15),
                                        Text('329')
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
                                        Text('-'),
                                        SizedBox(width: 15),
                                        Text('-'),
                                        SizedBox(width: 15),
                                        Text('107'),
                                        SizedBox(width: 15),
                                        Text('11'),
                                        SizedBox(width: 15),
                                        Text('328'),
                                        SizedBox(width: 15),
                                        Text('3'),
                                        SizedBox(width: 15),
                                        Text('32'),
                                        SizedBox(width: 15),
                                        Text('10'),
                                        SizedBox(width: 15),
                                        Text('45'),
                                        SizedBox(width: 15),
                                        Text('20')
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
                                        Text('-'),
                                        SizedBox(width: 15),
                                        Text('-'),
                                        SizedBox(width: 15),
                                        Text('91'),
                                        SizedBox(width: 15),
                                        Text('12'),
                                        SizedBox(width: 15),
                                        Text('36'),
                                        SizedBox(width: 15),
                                        Text('4'),
                                        SizedBox(width: 15),
                                        Text('11'),
                                        SizedBox(width: 15),
                                        Text('7'),
                                        SizedBox(width: 15),
                                        Text('35'),
                                        SizedBox(width: 15),
                                        Text('30')
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
                                        Text('-'),
                                        SizedBox(width: 15),
                                        Text('-'),
                                        SizedBox(width: 15),
                                        Text('49'),
                                        SizedBox(width: 15),
                                        Text('9'),
                                        SizedBox(width: 15),
                                        Text('48'),
                                        SizedBox(width: 15),
                                        Text('4'),
                                        SizedBox(width: 15),
                                        Text('17'),
                                        SizedBox(width: 15),
                                        Text('5'),
                                        SizedBox(width: 15),
                                        Text('39'),
                                        SizedBox(width: 15),
                                        Text('25')
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
                                        Text('-'),
                                        SizedBox(width: 15),
                                        Text('-'),
                                        SizedBox(width: 15),
                                        Text('88'),
                                        SizedBox(width: 15),
                                        Text('11'),
                                        SizedBox(width: 15),
                                        Text('86'),
                                        SizedBox(width: 15),
                                        Text('4'),
                                        SizedBox(width: 15),
                                        Text('21'),
                                        SizedBox(width: 15),
                                        Text('6'),
                                        SizedBox(width: 15),
                                        Text('37'),
                                        SizedBox(width: 15),
                                        Text('33')
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
                                          '-',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(width: 30),
                                        Text(
                                          '-',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(width: 15),
                                        Text(
                                          '1.436',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(width: 15),
                                        Text(
                                          '155',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(width: 15),
                                        Text(
                                          '2.611',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(width: 15),
                                        Text(
                                          '71',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(width: 15),
                                        Text(
                                          '473',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(width: 15),
                                        Text(
                                          '120',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(width: 15),
                                        Text(
                                          '758',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(width: 15),
                                        Text(
                                          '2.257',
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
