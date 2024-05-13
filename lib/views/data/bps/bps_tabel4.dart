// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class BpsTabel4 extends StatelessWidget {
  const BpsTabel4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var background = TemplateTabel();
    return Scaffold(
      backgroundColor: Color(0xFFEEEEEE),
      body: Stack(
        children: [
          background,
          Padding(
            padding: const EdgeInsets.fromLTRB(6, 60, 6, 10),
            child: Center(
              child: Column(
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    color: Colors.white,
                    child: const Padding(
                      padding: EdgeInsets.fromLTRB(4, 3, 4, 3),
                      child: Text(
                        'Penduduk Berumur 15 Tahun Keatas Yang Bekerja Selama Seminggu Yang Lalu Menurut Status Pekerjaan Utama Dan Jenis Kelamin, 2022',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Expanded(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: DataTable(
                          columnSpacing: 10,
                          dataRowMaxHeight: 70,
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
                              'Jumlah',
                              textAlign: TextAlign.center,
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )),
                          ],
                          rows: [
                            DataRow(cells: [
                              DataCell(Text('Berusaha\nSendiri')),
                              DataCell(Center(child: Text('14.093'))),
                              DataCell(Center(child: Text('3.385'))),
                              DataCell(Center(child: Text('17.478'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text(
                                  'Berusaha dibantu buruh tidak tetap / buruh tidak dibayar')),
                              DataCell(Center(child: Text('2.449'))),
                              DataCell(Center(child: Text('809'))),
                              DataCell(Center(child: Text('3.258'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text(
                                  'Berusaha dibantu buruh tetap / buruh dibayar')),
                              DataCell(Center(child: Text('290'))),
                              DataCell(Center(child: Text('-'))),
                              DataCell(Center(child: Text('290'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('Buruh / Karyawan / Pegawai')),
                              DataCell(Center(child: Text('7.679'))),
                              DataCell(Center(child: Text('5.867'))),
                              DataCell(Center(child: Text('13.546'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('Pekerja bebas')),
                              DataCell(Center(child: Text('1.053'))),
                              DataCell(Center(child: Text('76'))),
                              DataCell(Center(child: Text('1.129'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('Pekerja keluarga / tak dibayar')),
                              DataCell(Center(child: Text('2.357'))),
                              DataCell(Center(child: Text('3.240'))),
                              DataCell(Center(child: Text('5.597'))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('Jumlah',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold))),
                              DataCell(Center(
                                  child: Text('27.921',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)))),
                              DataCell(Center(
                                  child: Text('13.377',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)))),
                              DataCell(Center(
                                  child: Text('41.298',
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
