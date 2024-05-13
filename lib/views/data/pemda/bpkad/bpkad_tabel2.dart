// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class BpkadTabel2 extends StatelessWidget {
  const BpkadTabel2({Key? key}) : super(key: key);

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
                        '\nRealisasi Belanja Pemerintah Kabupaten Kepulauan Aru Menurut Jenis Belanja (ribu rupiah), 2019-2022\n',
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
                            dataRowMaxHeight: 70,
                            columns: [
                              DataColumn(
                                label: Text(
                                  'Jenis Pendapatan',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              DataColumn(
                                label: Expanded(
                                  child: Center(
                                    child: Text(
                                      '2019',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              DataColumn(
                                label: Expanded(
                                  child: Center(
                                    child: Text(
                                      '2020',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              DataColumn(
                                label: Expanded(
                                  child: Center(
                                    child: Text(
                                      '2021',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              DataColumn(
                                label: Expanded(
                                  child: Center(
                                    child: Text(
                                      '2021',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                            rows: [
                              DataRow(cells: [
                                DataCell(Text('1 Belanja Tidak Langsung')),
                                DataCell(
                                    Center(child: Text('483,520,975,998'))),
                                DataCell(
                                    Center(child: Text('386,179,383,321'))),
                                DataCell(
                                    Center(child: Text('352,614,753,765'))),
                                DataCell(
                                    Center(child: Text('149,738,412,870'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('1.1 Belanja Pegawai')),
                                DataCell(
                                    Center(child: Text('237,844,741,644'))),
                                DataCell(
                                    Center(child: Text('224,238,154,964'))),
                                DataCell(
                                    Center(child: Text('251,729,080,078'))),
                                DataCell(Center(child: Text('50,882,781,359'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('1.2 Belanja Bunga')),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('1.3 Belanja Subsidi')),
                                DataCell(Center(child: Text('7,474,287,000'))),
                                DataCell(Center(child: Text('10,055,394,000'))),
                                DataCell(Center(child: Text('7,012,032,200'))),
                                DataCell(Center(child: Text('159,943,533'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('1.4 Belanja Hibah')),
                                DataCell(Center(child: Text('66,973,706,000'))),
                                DataCell(Center(child: Text('71,652,500,000'))),
                                DataCell(
                                    Center(child: Text('39,600,078,097.67'))),
                                DataCell(Center(child: Text('42,920,047,145'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('1.5 Belanja Bantuan Sosial')),
                                DataCell(Center(child: Text('2,199,487,500'))),
                                DataCell(Center(child: Text('7,432,000,000'))),
                                DataCell(Center(child: Text('9,967,000,000'))),
                                DataCell(Center(child: Text('4,733,100,000'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('1.6 Belanja Bagi Hasil')),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('1.7 Belanja Bantuan Keuangan')),
                                DataCell(
                                    Center(child: Text('169,028,753,854'))),
                                DataCell(Center(child: Text('42,375,137,257'))),
                                DataCell(Center(child: Text('44,306,563,390'))),
                                DataCell(Center(child: Text('51,042,540,833'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('1.8 Belanja Tidak Terduga')),
                                DataCell(Center(child: Text('-'))),
                                DataCell(
                                    Center(child: Text('30,426,197,100.00'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(Center(child: Text('-'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('2 Belanja Langsung')),
                                DataCell(
                                    Center(child: Text('518,629,656,054.22'))),
                                DataCell(
                                    Center(child: Text('267,267,948,280.16'))),
                                DataCell(
                                    Center(child: Text('309,311,311,987,55'))),
                                DataCell(
                                    Center(child: Text('551,772,702,091'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('2.1 Belanja Pegawai')),
                                DataCell(
                                    Center(child: Text('6,043,247,692.00'))),
                                DataCell(
                                    Center(child: Text('8,315,627,500.00'))),
                                DataCell(Center(child: Text('-'))),
                                DataCell(
                                    Center(child: Text('155,489,058,163'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('2.2 Belanja Barang dan Jasa')),
                                DataCell(
                                    Center(child: Text('350,877,012,947.16'))),
                                DataCell(
                                    Center(child: Text('226,657,478,229.96'))),
                                DataCell(
                                    Center(child: Text('202,803,498,656,04'))),
                                DataCell(
                                    Center(child: Text('262,929,046,641'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('2.3 Belanja Modal')),
                                DataCell(
                                    Center(child: Text('161,709,395,415.06'))),
                                DataCell(
                                    Center(child: Text('32,294,842,550.20'))),
                                DataCell(
                                    Center(child: Text('106,507,813,331,51'))),
                                DataCell(
                                    Center(child: Text('133,354,597,287'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Jumlah',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold))),
                                DataCell(Center(
                                    child: Text('1,002,150,632,052.22',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                                DataCell(Center(
                                    child: Text('653,447,331,601.16',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                                DataCell(Center(
                                    child: Text('1,870,300,083,926.81',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                                DataCell(Center(
                                    child: Text('701,511,114,961',
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
