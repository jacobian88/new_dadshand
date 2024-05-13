// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:new_dadshand/views/templates/list.dart';

class BpsDataList extends StatelessWidget {
  const BpsDataList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var background = TemplateList(headerText: 'Data BPS');
    double getRectangleSize(BuildContext context) =>
        MediaQuery.of(context).size.width * 7 / 8;

    return Scaffold(
      backgroundColor: Color(0xFFEEEEEE),
      body: Stack(
        children: [
          background,
          Padding(
            padding: EdgeInsets.only(top: 190),
            child: Center(
              child: ListView(
                padding: EdgeInsets.fromLTRB(6, 0, 6, 10),
                shrinkWrap: false,
                children: [
                  Column(
                    children: [
                      MaterialButton(
                        minWidth: getRectangleSize(context),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                        ),
                        color: Colors.white,
                        elevation: 5,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(10, 5, 5, 10),
                          child: Text(
                              'Tinggi Wilayah Dan Jarak Ke Ibukota Kabupaten Menurut Kecamatan di Kabupaten Kepulauan Aru, 2022'),
                        ),
                        onPressed: () {
                          Get.toNamed('/bpstabeljarak');
                        },
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      MaterialButton(
                        minWidth: getRectangleSize(context),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                        ),
                        color: Colors.white,
                        elevation: 5,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(10, 5, 5, 10),
                          child: Text(
                              'Penduduk, Laju Pertumbuhan Penduduk per Tahun, Distribusi Persentase Penduduk Menurut Kecamatan, 2022'),
                        ),
                        onPressed: () {
                          Get.toNamed('/bpstabelsatu');
                        },
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      MaterialButton(
                        minWidth: getRectangleSize(context),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                        ),
                        color: Colors.white,
                        elevation: 5,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(10, 5, 5, 10),
                          child: Text(
                              'Jumlah Penduduk Menurut Kelompok Umur dan Jenis Kelamin, 2022'),
                        ),
                        onPressed: () {
                          Get.toNamed('/bpstabeldua');
                        },
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      MaterialButton(
                        minWidth: getRectangleSize(context),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                        ),
                        color: Colors.white,
                        elevation: 5,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(10, 5, 5, 10),
                          child: Text(
                              'Jumlah Penduduk Berumur 15 tahun Keatas Menurut Jenis Kegiatan Selama Seminggu yang lalu dan Jenis Kelamin, 2022'),
                        ),
                        onPressed: () {
                          Get.toNamed('/bpstabeltiga');
                        },
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      MaterialButton(
                        minWidth: getRectangleSize(context),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                        ),
                        color: Colors.white,
                        elevation: 5,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(10, 5, 5, 10),
                          child: Text(
                              'Penduduk Berumur 15 Tahun Keatas Yang Bekerja Selama Seminggu yang Lalu Menurut Status Pekerjaan Utama dan Jenis Kelamin, 2022'),
                        ),
                        onPressed: () {
                          Get.toNamed('/bpstabelempat');
                        },
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      MaterialButton(
                        minWidth: getRectangleSize(context),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                        ),
                        color: Colors.white,
                        elevation: 5,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(10, 5, 5, 10),
                          child: Text(
                              'Penduduk Berumur 15 tahun keatas Menurut Tingkat Pendidikan Tertinggi yang Ditamatkan dan Jenis Kegiatan Selama Seminggu Yang Lalu di Kabupaten Kepulauan Aru, 2022'),
                        ),
                        onPressed: () {
                          Get.toNamed('/bpstabel5');
                        },
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      MaterialButton(
                        minWidth: getRectangleSize(context),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                        ),
                        color: Colors.white,
                        elevation: 5,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(10, 5, 5, 10),
                          child: Text(
                              'Jumlah Desa/Kelurahan yang Memiliki Fasilitas Sekolah Menurut Kecamatan, 2021'),
                        ),
                        onPressed: () {
                          Get.toNamed('/bpstabel6');
                        },
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      MaterialButton(
                        minWidth: getRectangleSize(context),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                        ),
                        color: Colors.white,
                        elevation: 5,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(10, 5, 5, 10),
                          child: Text(
                              'Angka Partisipasi Murni dan Angka Partisipasi Kasar Menurut Jenjang Pendidikan, 2021-2022'),
                        ),
                        onPressed: () {
                          Get.toNamed('/bpstabel7');
                        },
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      MaterialButton(
                        minWidth: getRectangleSize(context),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                        ),
                        color: Colors.white,
                        elevation: 5,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(10, 5, 5, 10),
                          child: Text(
                              'Jumlah Desa/Kelurahan yang Memiliki Sarana Kesehatan Menurut Kecamatan, 2021'),
                        ),
                        onPressed: () {
                          Get.toNamed('/bpstabel8');
                        },
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      MaterialButton(
                        minWidth: getRectangleSize(context),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                        ),
                        color: Colors.white,
                        elevation: 5,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(10, 5, 5, 10),
                          child: Text(
                              'Garis Kemiskinan, Jumlah, dan Persentase Penduduk Miskin di Kabupaten Kepulauan Aru, 2015-2022'),
                        ),
                        onPressed: () {
                          Get.toNamed('/bpstabel9');
                        },
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      MaterialButton(
                        minWidth: getRectangleSize(context),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                        ),
                        color: Colors.white,
                        elevation: 5,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(10, 5, 5, 10),
                          child: Text(
                              'Indeks Kedalaman Kemiskinan dan Indeks Keparahan Kemiskinan di Kabupaten Kepulauan Aru, 2018-2022'),
                        ),
                        onPressed: () {
                          Get.toNamed('/bpstabel10');
                        },
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      MaterialButton(
                        minWidth: getRectangleSize(context),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                        ),
                        color: Colors.white,
                        elevation: 5,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(10, 5, 5, 10),
                          child: Text(
                              'Laju Pertumbuhan PDRB ADHK2010 Kabupaten Kepulauan Aru Tahun 2018-2022'),
                        ),
                        onPressed: () {
                          Get.toNamed('/bpstabel11');
                        },
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      MaterialButton(
                        minWidth: getRectangleSize(context),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                        ),
                        color: Colors.white,
                        elevation: 5,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(10, 5, 5, 10),
                          child: Text(
                              'Peranan Kategori Lapangan Usaha dalam Pertumbuhan Ekonomi Kepulauan Aru, 2018-2020'),
                        ),
                        onPressed: () {
                          Get.toNamed('/bpstabel12');
                        },
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      MaterialButton(
                        minWidth: getRectangleSize(context),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                        ),
                        color: Colors.white,
                        elevation: 5,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(10, 5, 5, 10),
                          child: Text(
                              'Indeks Pembangunan Manusia Kepulauan Aru Tahun 2018-2020'),
                        ),
                        onPressed: () {
                          Get.toNamed('/bpstabel13');
                        },
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      MaterialButton(
                        minWidth: getRectangleSize(context),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                        ),
                        color: Colors.white,
                        elevation: 5,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(10, 5, 5, 10),
                          child: Text(
                              'Penduduk Berumur 15 Tahun Ke Atas yang Bekerja Selama Seminggu Yang Lalu Menurut Status Pekerjaan Utama dan Jenis Kelamin di Kabupaten Kepulauan Aru, 2022'),
                        ),
                        onPressed: () {
                          Get.toNamed('/bpstabel14');
                        },
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
