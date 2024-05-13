// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class BpsTabel12 extends StatelessWidget {
  const BpsTabel12({Key? key}) : super(key: key);

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
                        'Peranan Kategori Lapangan Usaha dalam Pertumbuhan Ekonomi Kepulauan Aru, 2018-2022',
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
                            columnSpacing: 55,
                            headingRowHeight: 75,
                            showBottomBorder: true,
                            columns: [
                              DataColumn(
                                  label: Text(
                                'Lapangan Usaha',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                '2018',
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
                                DataCell(Text(
                                    'Pertanian, Kehutanan, dan Perikanan')),
                                DataCell(Center(child: Text('56,14'))),
                                DataCell(Center(child: Text('55,82'))),
                                DataCell(Center(child: Text('56,79'))),
                                DataCell(Center(child: Text('56,71'))),
                                DataCell(Center(child: Text('57,48'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Pertambangan dan Penggalian ')),
                                DataCell(Center(child: Text('0,89'))),
                                DataCell(Center(child: Text('0,90'))),
                                DataCell(Center(child: Text('0,90'))),
                                DataCell(Center(child: Text('0,90'))),
                                DataCell(Center(child: Text('0,86'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Industri Pengolahan')),
                                DataCell(Center(child: Text('3,18'))),
                                DataCell(Center(child: Text('3,13'))),
                                DataCell(Center(child: Text('3,07'))),
                                DataCell(Center(child: Text('3,00'))),
                                DataCell(Center(child: Text('3,06'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Pengadaan Listrik dan Gas')),
                                DataCell(Center(child: Text('0,03'))),
                                DataCell(Center(child: Text('0,03'))),
                                DataCell(Center(child: Text('0,03'))),
                                DataCell(Center(child: Text('0,03'))),
                                DataCell(Center(child: Text('0,03'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text(
                                    'Pengadaan Air, Pengelolaan Sampah,\nLimbah dan Daur Ulang')),
                                DataCell(Center(child: Text('0,17'))),
                                DataCell(Center(child: Text('0,18'))),
                                DataCell(Center(child: Text('0,19'))),
                                DataCell(Center(child: Text('0,19'))),
                                DataCell(Center(child: Text('0,18'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Konstruksi')),
                                DataCell(Center(child: Text('8.45'))),
                                DataCell(Center(child: Text('8.57'))),
                                DataCell(Center(child: Text('8.10'))),
                                DataCell(Center(child: Text('7,97'))),
                                DataCell(Center(child: Text('7,62'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text(
                                    'Perdagangan Besar dan Eceran,\nReparasi Mobil dan Sepeda Motor')),
                                DataCell(Center(child: Text('8.02'))),
                                DataCell(Center(child: Text('8.30'))),
                                DataCell(Center(child: Text('8.10'))),
                                DataCell(Center(child: Text('8,39'))),
                                DataCell(Center(child: Text('8,44'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Transportasi dan Pergudangan')),
                                DataCell(Center(child: Text('1.34'))),
                                DataCell(Center(child: Text('1.33'))),
                                DataCell(Center(child: Text('1.17'))),
                                DataCell(Center(child: Text('1,16'))),
                                DataCell(Center(child: Text('1,28'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text(
                                    'Penyediaan Akomodasi dan Makan Minum')),
                                DataCell(Center(child: Text('0.43'))),
                                DataCell(Center(child: Text('0.43'))),
                                DataCell(Center(child: Text('0.42'))),
                                DataCell(Center(child: Text('0.42'))),
                                DataCell(Center(child: Text('0.42'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Informasi dan Komunikasi')),
                                DataCell(Center(child: Text('0.93'))),
                                DataCell(Center(child: Text('0.92'))),
                                DataCell(Center(child: Text('0.93'))),
                                DataCell(Center(child: Text('0,95'))),
                                DataCell(Center(child: Text('0,91'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Jasa Keuangan dan Asuransi')),
                                DataCell(Center(child: Text('0.84'))),
                                DataCell(Center(child: Text('0.83'))),
                                DataCell(Center(child: Text('0.85'))),
                                DataCell(Center(child: Text('0,90'))),
                                DataCell(Center(child: Text('0,89'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Real Estate')),
                                DataCell(Center(child: Text('0.22'))),
                                DataCell(Center(child: Text('0.21'))),
                                DataCell(Center(child: Text('0.21'))),
                                DataCell(Center(child: Text('0,20'))),
                                DataCell(Center(child: Text('0,19'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Jasa Perusahaan')),
                                DataCell(Center(child: Text('0.15'))),
                                DataCell(Center(child: Text('0.14'))),
                                DataCell(Center(child: Text('0.14'))),
                                DataCell(Center(child: Text('0.14'))),
                                DataCell(Center(child: Text('0.14'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text(
                                    'Administrasi Pemerintahan, Pertahanan\ndan Jaminan Sosial Wajib')),
                                DataCell(Center(child: Text('13.68'))),
                                DataCell(Center(child: Text('13.75'))),
                                DataCell(Center(child: Text('13.57'))),
                                DataCell(Center(child: Text('13,51'))),
                                DataCell(Center(child: Text('13,03'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Jasa Pendidikan')),
                                DataCell(Center(child: Text('2.49'))),
                                DataCell(Center(child: Text('2.44'))),
                                DataCell(Center(child: Text('2.46'))),
                                DataCell(Center(child: Text('2,45'))),
                                DataCell(Center(child: Text('2,35'))),
                              ]),
                              DataRow(cells: [
                                DataCell(
                                    Text('Jasa Kesehatan dan Kegiatan Sosial')),
                                DataCell(Center(child: Text('2.23'))),
                                DataCell(Center(child: Text('2.20'))),
                                DataCell(Center(child: Text('2.25'))),
                                DataCell(Center(child: Text('2,27'))),
                                DataCell(Center(child: Text('2,27'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Jasa lainnya')),
                                DataCell(Center(child: Text('0.82'))),
                                DataCell(Center(child: Text('0.81'))),
                                DataCell(Center(child: Text('0.81'))),
                                DataCell(Center(child: Text('0,80'))),
                                DataCell(Center(child: Text('0,82'))),
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
