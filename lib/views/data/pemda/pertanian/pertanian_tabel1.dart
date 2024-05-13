// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class PertanianTabel1 extends StatelessWidget {
  const PertanianTabel1({Key? key}) : super(key: key);

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
                        '\nLuas Panen Tanaman Sayuran Dan Buah-Buahan Semusim Menurut Jenis Tanaman di\nKabupaten Kepulauan Aru (ha),\n2019-2022\n',
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
                            columnSpacing: 80,
                            headingRowHeight: 70,
                            columns: [
                              DataColumn(
                                  label: Text(
                                'Jenis Tanaman',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                '2019',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                '2020',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                '2021',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                '2022',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                            ],
                            rows: [
                              DataRow(cells: [
                                DataCell(Text('Sayuran',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold))),
                                DataCell(Center(child: Text(''))),
                                DataCell(Center(child: Text(''))),
                                DataCell(Center(child: Text(''))),
                                DataCell(Center(child: Text(''))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Bawang Daun')),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Bawang Merah')),
                                DataCell(Center(child: Text('5'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Bawang Putih')),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Bayam')),
                                DataCell(Center(child: Text('103'))),
                                DataCell(Center(child: Text('72'))),
                                DataCell(Center(child: Text('79'))),
                                DataCell(Center(child: Text('129'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Buncis')),
                                DataCell(Center(child: Text('5'))),
                                DataCell(Center(child: Text('2'))),
                                DataCell(Center(child: Text('7'))),
                                DataCell(Center(child: Text('16'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Cabai Besar')),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Cabai Rawit')),
                                DataCell(Center(child: Text('102'))),
                                DataCell(Center(child: Text('72'))),
                                DataCell(Center(child: Text('69'))),
                                DataCell(Center(child: Text('86'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Cabai Keriting')),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('6'))),
                                DataCell(Center(child: Text('8'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Jamur')),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Kacang Merah')),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Kacang Panjang')),
                                DataCell(Center(child: Text('58'))),
                                DataCell(Center(child: Text('42'))),
                                DataCell(Center(child: Text('50'))),
                                DataCell(Center(child: Text('76'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Kangkung')),
                                DataCell(Center(child: Text('115'))),
                                DataCell(Center(child: Text('89'))),
                                DataCell(Center(child: Text('119'))),
                                DataCell(Center(child: Text('151'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Kembang Kol')),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Kentang')),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Ketimun')),
                                DataCell(Center(child: Text('33'))),
                                DataCell(Center(child: Text('24'))),
                                DataCell(Center(child: Text('35'))),
                                DataCell(Center(child: Text('45'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Kubis')),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Labu Siam')),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Lobak')),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Paprika')),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Petsai')),
                                DataCell(Center(child: Text('44'))),
                                DataCell(Center(child: Text('40'))),
                                DataCell(Center(child: Text('44'))),
                                DataCell(Center(child: Text('69'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Terung')),
                                DataCell(Center(child: Text('48'))),
                                DataCell(Center(child: Text('44'))),
                                DataCell(Center(child: Text('50'))),
                                DataCell(Center(child: Text('79'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Tomat')),
                                DataCell(Center(child: Text('29'))),
                                DataCell(Center(child: Text('34'))),
                                DataCell(Center(child: Text('35'))),
                                DataCell(Center(child: Text('63'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Wortel')),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Buah',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold))),
                                DataCell(Center(child: Text(''))),
                                DataCell(Center(child: Text(''))),
                                DataCell(Center(child: Text(''))),
                                DataCell(Center(child: Text(''))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Blewah')),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Melon')),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('1'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Semangka')),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('1'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Stroberi')),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
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
