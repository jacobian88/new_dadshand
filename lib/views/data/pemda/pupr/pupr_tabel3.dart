// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class PuprTabel3 extends StatelessWidget {
  const PuprTabel3({Key? key}) : super(key: key);

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
                        '\nPanjang Jalan Menurut Kondisi Jalan di Kabupaten Kepulauan Aru (km),\n2020-2022\n',
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
                            'Kondisi Jalan',
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
                            DataCell(Text('Baik')),
                            DataCell(Center(child: Text('344,61'))),
                            DataCell(Center(child: Text('82,053'))),
                            DataCell(Center(child: Text('83,1'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Sedang')),
                            DataCell(Center(child: Text('19,42'))),
                            DataCell(Center(child: Text('372,284'))),
                            DataCell(Center(child: Text('374,21'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Rusak')),
                            DataCell(Center(child: Text('15,08'))),
                            DataCell(Center(child: Text('20,3'))),
                            DataCell(Center(child: Text('15,90'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Rusak\nBerat')),
                            DataCell(Center(child: Text('275,38'))),
                            DataCell(Center(child: Text('179,85'))),
                            DataCell(Center(child: Text('181,36'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Jumlah',
                                style: TextStyle(fontWeight: FontWeight.bold))),
                            DataCell(Center(
                                child: Text('654,49',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold)))),
                            DataCell(Center(
                                child: Text('654,48',
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
