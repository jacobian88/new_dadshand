// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class DinkesTabel2 extends StatelessWidget {
  const DinkesTabel2({Key? key}) : super(key: key);

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
                        '\nHasil Cakupan Pemberian Imunisasi Per Bulan di Kabupaten Kepulauan Aru (orang),\n2022\n',
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
                                'BCG',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'DPT1',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'DPT3',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'Polio 4',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'Campak',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'TT2\nIbu\nHamil',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'DT2',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'TT2',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                              DataColumn(
                                  label: Text(
                                'Hepatitis B',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                            ],
                            rows: [
                              DataRow(cells: [
                                DataCell(Text('Januari')),
                                DataCell(Center(child: Text('91'))),
                                DataCell(Center(child: Text('101'))),
                                DataCell(Center(child: Text('98'))),
                                DataCell(Center(child: Text('98'))),
                                DataCell(Center(child: Text('130'))),
                                DataCell(Center(child: Text('133'))),
                                DataCell(Center(child: Text('0'))),
                                DataCell(Center(child: Text('0'))),
                                DataCell(Center(child: Text('67'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Februari')),
                                DataCell(Center(child: Text('121'))),
                                DataCell(Center(child: Text('101'))),
                                DataCell(Center(child: Text('68'))),
                                DataCell(Center(child: Text('68'))),
                                DataCell(Center(child: Text('165'))),
                                DataCell(Center(child: Text('133'))),
                                DataCell(Center(child: Text('0'))),
                                DataCell(Center(child: Text('0'))),
                                DataCell(Center(child: Text('61'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Maret')),
                                DataCell(Center(child: Text('170'))),
                                DataCell(Center(child: Text('160'))),
                                DataCell(Center(child: Text('138'))),
                                DataCell(Center(child: Text('128'))),
                                DataCell(Center(child: Text('173'))),
                                DataCell(Center(child: Text('130'))),
                                DataCell(Center(child: Text('0'))),
                                DataCell(Center(child: Text('0'))),
                                DataCell(Center(child: Text('103'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('April')),
                                DataCell(Center(child: Text('193'))),
                                DataCell(Center(child: Text('217'))),
                                DataCell(Center(child: Text('150'))),
                                DataCell(Center(child: Text('139'))),
                                DataCell(Center(child: Text('196'))),
                                DataCell(Center(child: Text('132'))),
                                DataCell(Center(child: Text('0'))),
                                DataCell(Center(child: Text('0'))),
                                DataCell(Center(child: Text('104'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Mei')),
                                DataCell(Center(child: Text('164'))),
                                DataCell(Center(child: Text('198'))),
                                DataCell(Center(child: Text('145'))),
                                DataCell(Center(child: Text('138'))),
                                DataCell(Center(child: Text('136'))),
                                DataCell(Center(child: Text('93'))),
                                DataCell(Center(child: Text('0'))),
                                DataCell(Center(child: Text('0'))),
                                DataCell(Center(child: Text('113'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Juni')),
                                DataCell(Center(child: Text('177'))),
                                DataCell(Center(child: Text('185'))),
                                DataCell(Center(child: Text('131'))),
                                DataCell(Center(child: Text('131'))),
                                DataCell(Center(child: Text('163'))),
                                DataCell(Center(child: Text('106'))),
                                DataCell(Center(child: Text('0'))),
                                DataCell(Center(child: Text('0'))),
                                DataCell(Center(child: Text('67'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Juli')),
                                DataCell(Center(child: Text('96'))),
                                DataCell(Center(child: Text('87'))),
                                DataCell(Center(child: Text('108'))),
                                DataCell(Center(child: Text('108'))),
                                DataCell(Center(child: Text('72'))),
                                DataCell(Center(child: Text('46'))),
                                DataCell(Center(child: Text('0'))),
                                DataCell(Center(child: Text('0'))),
                                DataCell(Center(child: Text('68'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Agustus')),
                                DataCell(Center(child: Text('75'))),
                                DataCell(Center(child: Text('112'))),
                                DataCell(Center(child: Text('76'))),
                                DataCell(Center(child: Text('76'))),
                                DataCell(Center(child: Text('83'))),
                                DataCell(Center(child: Text('14'))),
                                DataCell(Center(child: Text('0'))),
                                DataCell(Center(child: Text('0'))),
                                DataCell(Center(child: Text('56'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('September')),
                                DataCell(Center(child: Text('32'))),
                                DataCell(Center(child: Text('32'))),
                                DataCell(Center(child: Text('42'))),
                                DataCell(Center(child: Text('42'))),
                                DataCell(Center(child: Text('48'))),
                                DataCell(Center(child: Text('22'))),
                                DataCell(Center(child: Text('0'))),
                                DataCell(Center(child: Text('0'))),
                                DataCell(Center(child: Text('18'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Oktober')),
                                DataCell(Center(child: Text('51'))),
                                DataCell(Center(child: Text('55'))),
                                DataCell(Center(child: Text('34'))),
                                DataCell(Center(child: Text('34'))),
                                DataCell(Center(child: Text('41'))),
                                DataCell(Center(child: Text('41'))),
                                DataCell(Center(child: Text('0'))),
                                DataCell(Center(child: Text('0'))),
                                DataCell(Center(child: Text('13'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('November')),
                                DataCell(Center(child: Text('30'))),
                                DataCell(Center(child: Text('43'))),
                                DataCell(Center(child: Text('30'))),
                                DataCell(Center(child: Text('30'))),
                                DataCell(Center(child: Text('20'))),
                                DataCell(Center(child: Text('27'))),
                                DataCell(Center(child: Text('533'))),
                                DataCell(Center(child: Text('84'))),
                                DataCell(Center(child: Text('10'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Desember')),
                                DataCell(Center(child: Text('18'))),
                                DataCell(Center(child: Text('39'))),
                                DataCell(Center(child: Text('21'))),
                                DataCell(Center(child: Text('21'))),
                                DataCell(Center(child: Text('32'))),
                                DataCell(Center(child: Text('34'))),
                                DataCell(Center(child: Text('0'))),
                                DataCell(Center(child: Text('0'))),
                                DataCell(Center(child: Text('11'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Jumlah',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold))),
                                DataCell(Center(
                                    child: Text('1.218',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                                DataCell(Center(
                                    child: Text('1.330',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                                DataCell(Center(
                                    child: Text('1.041',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                                DataCell(Center(
                                    child: Text('1.013',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                                DataCell(Center(
                                    child: Text('1.268',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                                DataCell(Center(
                                    child: Text('911',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                                DataCell(Center(
                                    child: Text('533',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                                DataCell(Center(
                                    child: Text('84',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))),
                                DataCell(Center(
                                    child: Text('691',
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
