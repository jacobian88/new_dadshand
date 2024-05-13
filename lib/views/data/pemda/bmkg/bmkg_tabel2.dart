// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class BmkgTabel2 extends StatelessWidget {
  const BmkgTabel2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var background = TemplateTabel();

    return Scaffold(
      backgroundColor: Color(0xFFEEEEEE),
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
                        '\nJumlah Curah Hujan, Hari Hujan, dan Persentase Penyinaran Matahari di Kabupaten Kepulauan Aru,\n2022\n',
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
                            headingRowHeight: 60,
                            columns: [
                              DataColumn(
                                  label: Text(
                                'Bulan',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'Jumlah Curah\nHujan (mm)',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'Jumlah Haru\nHujan (hari)',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'Penyinaran Matahari\n(%)',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                            ],
                            rows: [
                              DataRow(cells: [
                                DataCell(Text('Januari')),
                                DataCell(Center(child: Text('334,5'))),
                                DataCell(Center(child: Text('22'))),
                                DataCell(Center(child: Text('49'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Februari')),
                                DataCell(Center(child: Text('347,8'))),
                                DataCell(Center(child: Text('24'))),
                                DataCell(Center(child: Text('50'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Maret')),
                                DataCell(Center(child: Text('374,6'))),
                                DataCell(Center(child: Text('27'))),
                                DataCell(Center(child: Text('63'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('April')),
                                DataCell(Center(child: Text('219,7'))),
                                DataCell(Center(child: Text('22'))),
                                DataCell(Center(child: Text('58'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Mei')),
                                DataCell(Center(child: Text('164,1'))),
                                DataCell(Center(child: Text('12'))),
                                DataCell(Center(child: Text('52'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Juni')),
                                DataCell(Center(child: Text('311,8'))),
                                DataCell(Center(child: Text('25'))),
                                DataCell(Center(child: Text('38'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Juli')),
                                DataCell(Center(child: Text('97,5'))),
                                DataCell(Center(child: Text('23'))),
                                DataCell(Center(child: Text('27'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Agustus')),
                                DataCell(Center(child: Text('195'))),
                                DataCell(Center(child: Text('19'))),
                                DataCell(Center(child: Text('39'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('September')),
                                DataCell(Center(child: Text('103,2'))),
                                DataCell(Center(child: Text('18'))),
                                DataCell(Center(child: Text('55'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Oktober')),
                                DataCell(Center(child: Text('152,2'))),
                                DataCell(Center(child: Text('15'))),
                                DataCell(Center(child: Text('60'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('November')),
                                DataCell(Center(child: Text('111,7'))),
                                DataCell(Center(child: Text('10'))),
                                DataCell(Center(child: Text('50'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Desember')),
                                DataCell(Center(child: Text('301'))),
                                DataCell(Center(child: Text('19'))),
                                DataCell(Center(child: Text('46'))),
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
