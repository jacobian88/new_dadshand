// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class BpsTabel14 extends StatelessWidget {
  const BpsTabel14({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var background = TemplateTabel();

    return Scaffold(
      backgroundColor: Color(0xFFEEEEEE),
      body: Stack(
        children: [
          background,
          Padding(
            padding: EdgeInsets.fromLTRB(6, 110, 6, 10),
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
                        'Penduduk Berumur 15 Tahun Ke Atas yang Bekerja Selama Seminggu Yang Lalu Menurut Status Pekerjaan Utama dan Jenis Kelamin di Kabupaten Kepulauan Aru, 2022',
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
                      scrollDirection: Axis.vertical,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          child: DataTable(
                            columnSpacing: 40,
                            dataRowMinHeight: 20,
                            dataRowMaxHeight: 70,
                            headingRowHeight: 75,
                            showBottomBorder: true,
                            columns: [
                              DataColumn(
                                  label: Text(
                                'Status\nPekerjaan Utama',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'Laki-Laki',
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
                                'Jumlah',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                            ],
                            rows: [
                              DataRow(cells: [
                                DataCell(Text('Berusaha Sendiri')),
                                DataCell(Center(child: Text('14.093'))),
                                DataCell(Center(child: Text('3.385'))),
                                DataCell(
                                  Center(
                                      child: Text('17.478',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold))),
                                ),
                              ]),
                              DataRow(cells: [
                                DataCell(Text(
                                  'Berusaha dibantu\nburuh tidak tetap\n/buruh tidak dibayar',
                                  softWrap: true,
                                )),
                                DataCell(Center(child: Text('2.449'))),
                                DataCell(Center(child: Text('809'))),
                                DataCell(
                                  Center(
                                      child: Text('3.258',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold))),
                                ),
                              ]),
                              DataRow(cells: [
                                DataCell(Text(
                                    'Berusaha dibantu\nburuh tetap\n/buruh dibayar')),
                                DataCell(Center(child: Text('290'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(
                                    child: Text('290',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Buruh/Karyawan/Pegawai')),
                                DataCell(Center(child: Text('7.679'))),
                                DataCell(Center(child: Text('5.867'))),
                                DataCell(Center(
                                    child: Text('13.546',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Pekerja Bebas')),
                                DataCell(Center(child: Text('1.053'))),
                                DataCell(Center(child: Text('76'))),
                                DataCell(Center(
                                    child: Text('1.129',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Pekerja Keluarga')),
                                DataCell(Center(child: Text('2.357'))),
                                DataCell(Center(child: Text('3.240'))),
                                DataCell(Center(
                                    child: Text('5.597',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
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
