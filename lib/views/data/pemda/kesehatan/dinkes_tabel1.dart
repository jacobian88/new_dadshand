// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:new_dadshand/views/templates/tabel.dart';

class DinkesTabel1 extends StatelessWidget {
  const DinkesTabel1({Key? key}) : super(key: key);

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
                        '\nHasil Cakupan Pemberian Imunisasi Per Kecamatan di Kabupaten Kepulauan Aru (orang),\n2022\n',
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
                            columns: [
                              DataColumn(
                                  label: Text(
                                'Kecamatan',
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
                                DataCell(Text('Aru Selatan')),
                                DataCell(Center(child: Text('121'))),
                                DataCell(Center(child: Text('185'))),
                                DataCell(Center(child: Text('164'))),
                                DataCell(Center(child: Text('143'))),
                                DataCell(Center(child: Text('127'))),
                                DataCell(Center(child: Text('100'))),
                                DataCell(Center(child: Text('92'))),
                                DataCell(Center(child: Text('0'))),
                                DataCell(Center(child: Text('44'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Selatan Timur')),
                                DataCell(Center(child: Text('85'))),
                                DataCell(Center(child: Text('75'))),
                                DataCell(Center(child: Text('37'))),
                                DataCell(Center(child: Text('37'))),
                                DataCell(Center(child: Text('48'))),
                                DataCell(Center(child: Text('49'))),
                                DataCell(Center(child: Text('0'))),
                                DataCell(Center(child: Text('0'))),
                                DataCell(Center(child: Text('53'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Selatan Utara')),
                                DataCell(Center(child: Text('45'))),
                                DataCell(Center(child: Text('44'))),
                                DataCell(Center(child: Text('65'))),
                                DataCell(Center(child: Text('65'))),
                                DataCell(Center(child: Text('58'))),
                                DataCell(Center(child: Text('29'))),
                                DataCell(Center(child: Text('45'))),
                                DataCell(Center(child: Text('0'))),
                                DataCell(Center(child: Text('29'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Tengah')),
                                DataCell(Center(child: Text('116'))),
                                DataCell(Center(child: Text('103'))),
                                DataCell(Center(child: Text('132'))),
                                DataCell(Center(child: Text('132'))),
                                DataCell(Center(child: Text('147'))),
                                DataCell(Center(child: Text('93'))),
                                DataCell(Center(child: Text('0'))),
                                DataCell(Center(child: Text('0'))),
                                DataCell(Center(child: Text('74'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Tengah Timur')),
                                DataCell(Center(child: Text('43'))),
                                DataCell(Center(child: Text('46'))),
                                DataCell(Center(child: Text('24'))),
                                DataCell(Center(child: Text('24'))),
                                DataCell(Center(child: Text('30'))),
                                DataCell(Center(child: Text('62'))),
                                DataCell(Center(child: Text('0'))),
                                DataCell(Center(child: Text('0'))),
                                DataCell(Center(child: Text('31'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Tengah Selatan')),
                                DataCell(Center(child: Text('102'))),
                                DataCell(Center(child: Text('124'))),
                                DataCell(Center(child: Text('86'))),
                                DataCell(Center(child: Text('86'))),
                                DataCell(Center(child: Text('86'))),
                                DataCell(Center(child: Text('91'))),
                                DataCell(Center(child: Text('0'))),
                                DataCell(Center(child: Text('0'))),
                                DataCell(Center(child: Text('76'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Pulau-Pulau Aru')),
                                DataCell(Center(child: Text('594'))),
                                DataCell(Center(child: Text('596'))),
                                DataCell(Center(child: Text('426'))),
                                DataCell(Center(child: Text('426'))),
                                DataCell(Center(child: Text('625'))),
                                DataCell(Center(child: Text('344'))),
                                DataCell(Center(child: Text('333'))),
                                DataCell(Center(child: Text('0'))),
                                DataCell(Center(child: Text('310'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Utara')),
                                DataCell(Center(child: Text('46'))),
                                DataCell(Center(child: Text('37'))),
                                DataCell(Center(child: Text('38'))),
                                DataCell(Center(child: Text('36'))),
                                DataCell(Center(child: Text('79'))),
                                DataCell(Center(child: Text('81'))),
                                DataCell(Center(child: Text('63'))),
                                DataCell(Center(child: Text('0'))),
                                DataCell(Center(child: Text('35'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Aru Utara Timur Batuley')),
                                DataCell(Center(child: Text('46'))),
                                DataCell(Center(child: Text('72'))),
                                DataCell(Center(child: Text('44'))),
                                DataCell(Center(child: Text('39'))),
                                DataCell(Center(child: Text('46'))),
                                DataCell(Center(child: Text('52'))),
                                DataCell(Center(child: Text('0'))),
                                DataCell(Center(child: Text('0'))),
                                DataCell(Center(child: Text('19'))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text('Sir Sir')),
                                DataCell(Center(child: Text('13'))),
                                DataCell(Center(child: Text('48'))),
                                DataCell(Center(child: Text('25'))),
                                DataCell(Center(child: Text('25'))),
                                DataCell(Center(child: Text('22'))),
                                DataCell(Center(child: Text('10'))),
                                DataCell(Center(child: Text('0'))),
                                DataCell(Center(child: Text('84'))),
                                DataCell(Center(child: Text('20'))),
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
