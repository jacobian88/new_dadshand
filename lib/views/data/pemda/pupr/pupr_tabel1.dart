// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class PuprTabel1 extends StatelessWidget {
  const PuprTabel1({Key? key}) : super(key: key);

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
                        '\nPanjang Jalan Menurut Tingkat Kewenangan Pemerintah di Kabupaten Kepulauan Aru (km),\n2020-2022\n',
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
                            'Tingkat\nKewenangan\nPemerintah',
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
                            DataCell(Text('Negara')),
                            DataCell(Center(child: Text('38,20'))),
                            DataCell(Center(child: Text('13,00'))),
                            DataCell(Center(child: Text('13,00'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Provinsi')),
                            DataCell(Center(child: Text('57,16'))),
                            DataCell(Center(child: Text('59,91'))),
                            DataCell(Center(child: Text('59,91'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Kabupaten')),
                            DataCell(Center(child: Text('654,49'))),
                            DataCell(Center(child: Text('654,487'))),
                            DataCell(Center(child: Text('654,49'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Jumlah',
                                style: TextStyle(fontWeight: FontWeight.bold))),
                            DataCell(Center(
                                child: Text('749,85',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold)))),
                            DataCell(Center(
                                child: Text('727,39',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold)))),
                            DataCell(Center(
                                child: Text('726,99',
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
