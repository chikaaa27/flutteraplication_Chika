import 'package:flutter/material.dart';
//import 'column_widget.dart';
//import 'row_widget.dart';
import 'baris_kolom.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Klinik',
      //home: ColumnWidget(),
      //home: RowWidget(),
      home: BarisKolomWidget(),
    );
  }
}
