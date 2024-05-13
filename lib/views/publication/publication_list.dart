// ignore_for_file: use_key_in_widget_constructors

import 'package:new_dadshand/views/templates/launch_button.dart';

import '../templates/list.dart';
import 'package:flutter/material.dart';

class PublicationList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var background = TemplateList(headerText: 'Publikasi BPS');

    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            background,
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 225, 10, 10),
              child: ListView(
                padding: const EdgeInsets.only(top: 10),
                children: [
                  LaunchButton(
                      logoName: 'Buku stack',
                      sourceName:
                          'https://new-dadshand.000webhostapp.com/Kabupaten%20Kepulauan%20Aru%20Dalam%20Angka%202023_compressed.pdf',
                      instanceName: 'Kabupaten Kepulauan Aru Dalam Angka 2023'),
                  const SizedBox(
                    height: 10,
                  ),
                  LaunchButton(
                      logoName: 'Buku stack',
                      sourceName:
                          'https://new-dadshand.000webhostapp.com/Produk%20Domestik%20Regional%20Bruto%20Kabupaten%20Kepulauan%20Aru%20Menurut%20Lapangan%20Usaha%202018%20-%202022.pdf',
                      instanceName:
                          'Produk Domestik Regional Bruto Kabupaten\nKepulauan Aru Menurut Lapangan Usaha\n2018 - 2022'),
                  const SizedBox(
                    height: 10,
                  ),
                  LaunchButton(
                      logoName: 'Buku stack',
                      sourceName:
                          'https://new-dadshand.000webhostapp.com/Produk%20Domestik%20Regional%20Bruto%20Kabupaten%20Kepulauan%20Aru%20Menurut%20Pengeluaran%202018%20-%202022.pdf',
                      instanceName:
                          'Produk Domestik Regional Bruto Kabupaten\nKepulauan Aru Menurut Pengeluaran\n2018 - 2022'),
                  const SizedBox(
                    height: 10,
                  ),
                  LaunchButton(
                      logoName: 'Buku stack',
                      sourceName:
                          'https://new-dadshand.000webhostapp.com/Kecamatan%20Aru%20Selatan%20Dalam%20Angka%202023.pdf',
                      instanceName: 'Kecamatan Aru Selatan Dalam Angka 2023'),
                  const SizedBox(
                    height: 10,
                  ),
                  LaunchButton(
                      logoName: 'Buku stack',
                      sourceName:
                          'https://new-dadshand.000webhostapp.com/Kecamatan%20Aru%20Selatan%20Timur%20Dalam%20Angka%202023.pdf',
                      instanceName:
                          'Kecamatan Aru Selatan Timur Aru\nDalam Angka 2023'),
                  const SizedBox(
                    height: 10,
                  ),
                  LaunchButton(
                      logoName: 'Buku stack',
                      sourceName:
                          'https://new-dadshand.000webhostapp.com/Kecamatan%20Aru%20Selatan%20Utara%20Dalam%20Angka%202023.pdf',
                      instanceName:
                          'Kecamatan Aru Selatan Utara\nDalam Angka 2023'),
                  const SizedBox(
                    height: 10,
                  ),
                  LaunchButton(
                      logoName: 'Buku stack',
                      sourceName:
                          'https://new-dadshand.000webhostapp.com/Kecamatan%20Aru%20Tengah%20Dalam%20Angka%202023.pdf',
                      instanceName: 'Kecamatan Aru Tengah Dalam Angka 2023'),
                  const SizedBox(
                    height: 10,
                  ),
                  LaunchButton(
                      logoName: 'Buku stack',
                      sourceName:
                          'https://new-dadshand.000webhostapp.com/Kecamatan%20Aru%20Tengah%20Timur%20Dalam%20Angka%202023.pdf',
                      instanceName:
                          'Kecamatan Aru Tengah Timur\nDalam Angka 2023'),
                  const SizedBox(
                    height: 10,
                  ),
                  LaunchButton(
                      logoName: 'Buku stack',
                      sourceName:
                          'https://new-dadshand.000webhostapp.com/Kecamatan%20Aru%20Tengah%20Selatan%20Dalam%20Angka%202023.pdf',
                      instanceName:
                          'Kecamatan Aru Tengah Selatan\nDalam Angka 2023'),
                  const SizedBox(
                    height: 10,
                  ),
                  LaunchButton(
                      logoName: 'Buku stack',
                      sourceName:
                          'https://new-dadshand.000webhostapp.com/Kecamatan%20Pulau-Pulau%20Aru%20Dalam%20Angka%202023.pdf',
                      instanceName:
                          'Kecamatan Pulau Pulau Aru\nDalam Angka 2023'),
                  const SizedBox(
                    height: 10,
                  ),
                  LaunchButton(
                      logoName: 'Buku stack',
                      sourceName:
                          'https://new-dadshand.000webhostapp.com/Kecamatan%20Aru%20Utara%20Dalam%20Angka%202023.pdf',
                      instanceName: 'Kecamatan Aru Utara Dalam Angka 2023'),
                  const SizedBox(
                    height: 10,
                  ),
                  LaunchButton(
                      logoName: 'Buku stack',
                      sourceName:
                          'https://new-dadshand.000webhostapp.com/Kecamatan%20Aru%20Utara%20Timur%20Batuley%20Dalam%20Angka%202023.pdf',
                      instanceName:
                          'Kecamatan Aru Utara Timur Batuley\nDalam Angka 2023'),
                  const SizedBox(
                    height: 10,
                  ),
                  LaunchButton(
                      logoName: 'Buku stack',
                      sourceName:
                          'https://new-dadshand.000webhostapp.com/Kecamatan%20Sir%20Sir%20Dalam%20Angka%202023.pdf',
                      instanceName: 'Kecamatan Sir Sir Dalam Angka 2023'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
