import 'package:auto_size_text/auto_size_text.dart';
import 'package:basic_calculator/widgets/baris_kedua.dart';
import 'package:basic_calculator/widgets/baris_keempat.dart';
import 'package:basic_calculator/widgets/baris_kelima.dart';
import 'package:basic_calculator/widgets/baris_ketiga.dart';
import 'package:basic_calculator/widgets/baris_pertama.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final double _padding = 16.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calculator'),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            key: Key("expanded_bagian_atas"),
            flex: 1,
            child: Container(
              key: Key("container_bagian_atas"),
              padding: EdgeInsets.all(_padding),
              width: double.infinity,
              height: double.infinity,
              child: Stack(
                alignment: Alignment.bottomRight,
                children: <Widget>[
                  AutoSizeText(
                    "0",
                    style: Theme.of(context).textTheme.display2,
                    maxLines: 1,
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            key: Key("expanded_bagian_bawah"),
            flex: 1,
            child: Column(
              key: Key("column_bagian_bawah"),
              children: <Widget>[
                BarisPertama(),
                BagianKedua(),
                BagianKetiga(),
                BagianKeempat(),
                BagianKelima()
              ],
            ),
          ),
        ],
      ),
    );
  }
}
