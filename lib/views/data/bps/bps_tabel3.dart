// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class BpsTabelTiga extends StatelessWidget {
  const BpsTabelTiga({Key? key}) : super(key: key);

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
                        'Jumlah Penduduk Berumur 15 Tahun Keatas Menurut Jenis Kegiatan Selama Seminggu Yang Lalu Dan Jenis Kelamin, 2022',
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
                  SingleChildScrollView(
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: DataTable(
                        columnSpacing: 14,
                        showBottomBorder: true,
                        columns: [
                          DataColumn(
                              label: Text(
                            'Kegiatan\nUtama',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )),
                          DataColumn(
                              label: Text(
                            'Laki-laki',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )),
                          DataColumn(
                              label: Text(
                            'Perempuan',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )),
                          DataColumn(
                              label: Text(
                            'Total',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )),
                        ],
                        rows: [
                          DataRow(cells: [
                            DataCell(Text('Angkatan Kerja',
                                style: TextStyle(fontWeight: FontWeight.bold))),
                            DataCell(Center(
                                child: Text('28.471',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold)))),
                            DataCell(Center(
                                child: Text('13.711',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold)))),
                            DataCell(Center(
                                child: Text('42.182',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold)))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Bekerja')),
                            DataCell(Center(child: Text('27.921'))),
                            DataCell(Center(child: Text('13.377'))),
                            DataCell(Center(child: Text('41.298'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Pengangguran Terbuka')),
                            DataCell(Center(child: Text('550'))),
                            DataCell(Center(child: Text('334'))),
                            DataCell(Center(child: Text('884'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Bukan Angkatan Kerja',
                                style: TextStyle(fontWeight: FontWeight.bold))),
                            DataCell(Center(
                                child: Text('6.613',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold)))),
                            DataCell(Center(
                                child: Text('18.131',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold)))),
                            DataCell(Center(
                                child: Text('24.744',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold)))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Sekolah')),
                            DataCell(Center(child: Text('...'))),
                            DataCell(Center(child: Text('...'))),
                            DataCell(Center(child: Text('5.316'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Mengurus Rumah Tangga')),
                            DataCell(Center(child: Text('...'))),
                            DataCell(Center(child: Text('...'))),
                            DataCell(Center(child: Text('15.790'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Lainnya')),
                            DataCell(Center(child: Text('...'))),
                            DataCell(Center(child: Text('...'))),
                            DataCell(Center(child: Text('3.638'))),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('Jumlah',
                                style: TextStyle(fontWeight: FontWeight.bold))),
                            DataCell(Center(
                                child: Text('35.084',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold)))),
                            DataCell(Center(
                                child: Text('31.842',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold)))),
                            DataCell(Center(
                                child: Text('66.926',
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
