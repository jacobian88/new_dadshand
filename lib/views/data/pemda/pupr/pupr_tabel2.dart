// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class PuprTabel2 extends StatelessWidget {
  const PuprTabel2({Key? key}) : super(key: key);

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
                        '\nPanjang Jalan Menurut Jenis Permukaan Jalan di Kabupaten Kepulauan Aru (km),\n2020-2022\n',
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
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: DataTable(
                        columnSpacing: 35,
                        headingRowHeight: 70,
                        columns: [
                          DataColumn(
                              label: Text(
                            'Jenis\nPermukaan\nJalan',
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
                            DataCell(Text('Aspal')),
                            DataCell(Center(child: Text('118,65'))),
                            DataCell(Center(child: Text('98,003'))),
                            DataCell(Center(child: Text('102,32'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Kerikil')),
                            DataCell(Center(child: Text('37,90'))),
                            DataCell(Center(child: Text('430,934'))),
                            DataCell(Center(child: Text('404,18'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Tanah')),
                            DataCell(Center(child: Text('497,93'))),
                            DataCell(Center(child: Text('125,55'))),
                            DataCell(Center(child: Text('147,98'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Lainnya')),
                            DataCell(Center(child: Text('-'))),
                            DataCell(Center(child: Text('-'))),
                            DataCell(Center(child: Text('-'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Jumlah',
                                style: TextStyle(fontWeight: FontWeight.bold))),
                            DataCell(Center(
                                child: Text('654,49',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold)))),
                            DataCell(Center(
                                child: Text('654,487',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold)))),
                            DataCell(Center(
                                child: Text('654,48',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold)))),
                          ]),
                        ],
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
