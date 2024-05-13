// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class PerindagTabel1 extends StatelessWidget {
  const PerindagTabel1({Key? key}) : super(key: key);

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
                      padding: EdgeInsets.fromLTRB(8, 3, 8, 3),
                      child: Text(
                        '\nJumlah Sarana Perdagangan Menurut Jenisnya di Kabupaten Kepulauan Aru, 2019-2022\n',
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
                        columnSpacing: 30,
                        headingRowHeight: 70,
                        columns: [
                          DataColumn(
                              label: Text(
                            'Jenis Sarana\nPerdagangan',
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
                            DataCell(Text('Pasar')),
                            DataCell(Center(child: Text('18'))),
                            DataCell(Center(child: Text('18'))),
                            DataCell(Center(child: Text('18'))),
                            DataCell(Center(child: Text('18'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Toko')),
                            DataCell(Center(child: Text('257'))),
                            DataCell(Center(child: Text('315'))),
                            DataCell(Center(child: Text('318'))),
                            DataCell(Center(child: Text('322'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Kios')),
                            DataCell(Center(child: Text('449'))),
                            DataCell(Center(child: Text('209'))),
                            DataCell(Center(child: Text('233'))),
                            DataCell(Center(child: Text('247'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Warung')),
                            DataCell(Center(child: Text('...'))),
                            DataCell(Center(child: Text('20'))),
                            DataCell(Center(child: Text('100'))),
                            DataCell(Center(child: Text('708'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Jumlah',
                                style: TextStyle(fontWeight: FontWeight.bold))),
                            DataCell(Center(
                                child: Text('708',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold)))),
                            DataCell(Center(
                                child: Text('546',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold)))),
                            DataCell(Center(
                                child: Text('653',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold)))),
                            DataCell(Center(
                                child: Text('1.295',
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
