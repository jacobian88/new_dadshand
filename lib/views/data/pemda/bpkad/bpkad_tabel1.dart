// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class BpkadTabel1 extends StatelessWidget {
  const BpkadTabel1({Key? key}) : super(key: key);

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
                        '\nRealisasi Pendapatan Pemerintah Kabupaten Kepulauan Aru Menurut Jenis Pendapatan\n(ribu rupiah), 2019-2022\n',
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
                            headingRowHeight: 70,
                            dataRowMinHeight: 30,
                            dataRowMaxHeight: 80,
                            columns: [
                              DataColumn(
                                label: Center(
                                  child: Text(
                                    'Jenis Pendapatan',
                                    textAlign: TextAlign.center,
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              DataColumn(
                                label: Expanded(
                                  child: Center(
                                    child: Text(
                                      '2019',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ),
                              DataColumn(
                                label: Expanded(
                                  child: Center(
                                    child: Text(
                                      '2020',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ),
                              DataColumn(
                                label: Expanded(
                                  child: Center(
                                    child: Text(
                                      '2021',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ),
                              DataColumn(
                                label: Expanded(
                                  child: Center(
                                    child: Text(
                                      '2022',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                            rows: [
                              DataRow(cells: [
                                DataCell(Text('1 Pendapatan Asli Daerah')),
                                DataCell(Center(child: Text('…'))),
                                DataCell(
                                    Center(child: Text('47,450,081,637.18'))),
                                DataCell(
                                    Center(child: Text('18,051,941,817.19'))),
                                DataCell(Center(child: Text('15,144,387,107'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('1.1 Pajak Daerah')),
                                DataCell(Center(child: Text('...'))),
                                DataCell(Center(child: Text('4,406,292,679'))),
                                DataCell(Center(child: Text('3,804,111,342'))),
                                DataCell(Center(child: Text('4,753,185,118'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('1.2 Retribusi Daerah')),
                                DataCell(Center(child: Text('...'))),
                                DataCell(
                                    Center(child: Text('18,118,492,579.00'))),
                                DataCell(Center(child: Text('8,404,612,529'))),
                                DataCell(Center(child: Text('7,631,888,255'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text(
                                    '1.3 Hasil Perusahaan\nMilik Daerah dan\nPengelolaan Kekayaan\nDaerah yang Dipisahkan')),
                                DataCell(Center(child: Text('...'))),
                                DataCell(Center(child: Text('4,491,861,008'))),
                                DataCell(
                                    Center(child: Text('4,915,188,467.3'))),
                                DataCell(Center(child: Text('2,759,313,734'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('1.4 Lain-lain PAD yang Sah')),
                                DataCell(Center(child: Text('...'))),
                                DataCell(
                                    Center(child: Text('20,433,455,291.18'))),
                                DataCell(Center(child: Text('928,029,479.66'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('2 Dana Perimbangan')),
                                DataCell(Center(child: Text('...'))),
                                DataCell(
                                    Center(child: Text('665,165,064,642'))),
                                DataCell(
                                    Center(child: Text('647,706,012,237'))),
                                DataCell(
                                    Center(child: Text('766,948,104,373'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('2.1 Bagi Hasil Pajak')),
                                DataCell(Center(child: Text('...'))),
                                DataCell(Center(child: Text('22,978,983,602'))),
                                DataCell(Center(child: Text('6,857,100,000'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text(
                                    '2.2 Bagi Hasil Bukan Pajak/\nSumber Daya Alam')),
                                DataCell(Center(child: Text('...'))),
                                DataCell(Center(child: Text('3,703,748,626'))),
                                DataCell(Center(child: Text('8,240,834,401'))),
                                DataCell(Center(child: Text('17,561,725,399'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('2.3 Dana Alokasi Umum')),
                                DataCell(Center(child: Text('...'))),
                                DataCell(
                                    Center(child: Text('557,767,648,000'))),
                                DataCell(
                                    Center(child: Text('528,295,920,449'))),
                                DataCell(
                                    Center(child: Text('555,383,670,000'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('2.4 Dana Alokasi Khusus')),
                                DataCell(Center(child: Text('...'))),
                                DataCell(
                                    Center(child: Text('80,714,684,414.00'))),
                                DataCell(
                                    Center(child: Text('101,312,157,387'))),
                                DataCell(
                                    Center(child: Text('194,002,708,974'))),
                              ]),
                              DataRow(cells: [
                                DataCell(
                                    Text('3 Lain-lain Pendapatan\nyang Sah')),
                                DataCell(Center(child: Text('...'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('97,374,806,000'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('3.1 Pendapatan Hibah')),
                                DataCell(Center(child: Text('...'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('3.1 Dana Darurat')),
                                DataCell(Center(child: Text('80,714,684,414'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text(
                                    '3.3 Dana Bagi Hasil\nPajak dari Provinsi\ndan Pemerintah Daerah\nLainnya')),
                                DataCell(Center(child: Text('...'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text(
                                    '3.4 Dana Penyesuaian\ndan Otonomi Daerah')),
                                DataCell(Center(child: Text('...'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text(
                                    '3.5 Bantuan Keuangan dari\nProvinsi atau Pemerintah\nDaerah Lainnya')),
                                DataCell(Center(child: Text('...'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('3.6 Lainnya')),
                                DataCell(Center(child: Text('...'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('97,374,806,000'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Jumlah',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold))),
                                DataCell(Center(
                                    child: Text('...',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                                DataCell(Center(
                                    child: Text('712,615,146,279.18',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                                DataCell(Center(
                                    child: Text('18,979,971,297,56',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                                DataCell(Center(
                                    child: Text('879,467,297,480',
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
