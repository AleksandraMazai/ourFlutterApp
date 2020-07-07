import 'package:flutter/material.dart';
import 'package:flutterapp/CurrencyData.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class CurrencyList extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return CurrencyListState();
  }
}

class CurrencyListState extends State<CurrencyList> {
  List<CurrencyData> data = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Валюта')),
      body: Container(
        child: ListView(
          children: _buildList(),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.refresh),
        onPressed: () => _loadCurrency(),
      ),
    );
  }

  _loadCurrency() async {
    final response = await http.get(
        'https://api.privatbank.ua/p24api/pubinfo?exchange&json&coursid=11');
    if (response.statusCode == 200) {
      var allData = json.decode(response.body);
      var currencyDataList = List<CurrencyData>();
      for (int i = 0; i < allData.length; i++) {
        var record = CurrencyData(
            ccy: allData[i]['ccy'],
            baseCcy: allData[i]['base_ccy'],
            sale: allData[i]['sale'],
            buy: allData[i]['buy']);
        currencyDataList.add(record);
      }
      setState(() {
        data = currencyDataList;
      });
    }
  }

  List<Widget> _buildList() {
    return data
        .map((CurrencyData f) => ListTile(
            title: Text(f.ccy),
            subtitle: Text(f.baseCcy),
            trailing: Text(
                '${double.parse(f.buy).toStringAsFixed(2)} / ${double.parse(f.sale).toStringAsFixed(2)}')))
        .toList();
  }
  void initState(){
    super.initState();
    _loadCurrency();
  }
}
