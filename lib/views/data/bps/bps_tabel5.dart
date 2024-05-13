// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class BpsTabel5 extends StatelessWidget {
  const BpsTabel5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var background = TemplateTabel();

    return Scaffold(
      backgroundColor: Color(0xFFEEEEEE),
      body: Stack(
        children: [
          background,
          Padding(
            padding: EdgeInsets.fromLTRB(6, 120, 6, 10),
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
                        'Penduduk Berumur 15 tahun keatas Menurut Tingkat Pendidikan Tertinggi yang Ditamatkan dan Jenis Kegiatan Selama Seminggu Yang Lalu di Kabupaten Kepulauan Aru, 2022',
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
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: DataTable(
                          headingRowHeight: 65,
                          columnSpacing: 10,
                          dataRowMaxHeight: 76,
                          showBottomBorder: true,
                          columns: [
                            DataColumn(
                                label: Text(
                              'Pendidikan\nTertinggi',
                              textAlign: TextAlign.center,
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )),
                            DataColumn(
                                label: Text(
                              'Bekerja',
                              textAlign: TextAlign.center,
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )),
                            DataColumn(
                                label: Text(
                              'Pengangguran',
                              textAlign: TextAlign.center,
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )),
                            DataColumn(
                                label: Text(
                              'Bukan\nAngkatan\nKerja',
                              textAlign: TextAlign.center,
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )),
                          ],
                          rows: [
                            DataRow(cells: [
                              DataCell(Text('s/d SD')),
                              DataCell(Center(child: Text('17.544'))),
                              DataCell(Center(child: Text('481'))),
                              DataCell(Center(child: Text('...'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('SMP')),
                              DataCell(Center(child: Text('4.974'))),
                              DataCell(Center(child: Text('166'))),
                              DataCell(Center(child: Text('...'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('SMA')),
                              DataCell(Center(child: Text('11.107'))),
                              DataCell(Center(child: Text('188'))),
                              DataCell(Center(child: Text('...'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('Perguruan Tinggi')),
                              DataCell(Center(child: Text('7.673'))),
                              DataCell(Center(child: Text('49'))),
                              DataCell(Center(child: Text('...'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('Jumlah',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold))),
                              DataCell(Center(
                                  child: Text('41.298',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)))),
                              DataCell(Center(
                                  child: Text('884',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)))),
                              DataCell(Center(
                                  child: Text('24.744',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)))),
                            ]),
                          ],
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
