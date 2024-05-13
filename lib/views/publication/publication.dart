// ignore_for_file: prefer_const_constructors_in_immutables, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class Publication extends StatelessWidget {
  final String source;

  Publication({required this.source});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SfPdfViewer.network(source),
    );
  }
}
