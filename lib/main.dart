import 'package:flutter/material.dart';
import 'package:flutterapp/CurencyList.dart';
import 'package:flutterapp/XDsplash.dart';

void main() {
  runApp(MaterialApp(
      home: XDsplash(),
      debugShowCheckedModeBanner: false,
      title: 'Currency',
      theme: ThemeData(primarySwatch: Colors.amber)));
}

class CurrencyPB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Currency',
        theme: ThemeData(primarySwatch: Colors.amber),
        home: CurrencyList());
  }
}

// ignore: must_be_immutable
class MainScreen extends StatelessWidget {
  TextEditingController _pinCode = new TextEditingController();
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Авторизация!')),
        body: new Container(
            padding: const EdgeInsets.all(40.0),
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new TextField(
                  decoration:
                      new InputDecoration(labelText: "Введите пин "),
                  keyboardType: TextInputType.number,
                  controller: _pinCode,
                ),
                RaisedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => CurrencyPB()));
                    },
                    child: Text('Вход'))
              ],
            )));
  }
}

