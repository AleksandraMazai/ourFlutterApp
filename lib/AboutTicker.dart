import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:convert';
import 'package:http/http.dart' as http;

class AboutTicker extends StatelessWidget {
  final String ticker;
  AboutTicker(this.ticker);

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: DetailTickerPage(ticker));
  }
}

class DetailTickerPage extends StatefulWidget {
  final String ticker;

  DetailTickerPage(this.ticker);

  @override
  _DetailTickerPageState createState() => _DetailTickerPageState(ticker);
}


class Info {
  final String info;
  Info(this.info);
}

class _DetailTickerPageState extends State<DetailTickerPage> {
  final String ticker;

  _DetailTickerPageState(this.ticker);

  Future<Info> _getInfo(type) async {
    var data = await http.get(
        "https://api.polygon.io/v1/meta/symbols/$ticker/company?apiKey=xAdNLfmilK8XCQziMR0_eKR3_ie5iRzyYvGmSD");
    var jsonData = 'No information';
    if(data.statusCode==200){
       jsonData = json.decode(data.body)['description'].toString();
    }
    Info info = Info(jsonData);
    return info;


  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(0.0, -1.0),
            end: Alignment(0.0, 1.0),
            colors: [const Color(0xff383848), const Color(0xff22222c)],
            stops: [0.0, 1.0],
          ),
        ),
        child: FutureBuilder(
          future: _getInfo(ticker),
          builder: (BuildContext context, AsyncSnapshot snapshot) {
            if (snapshot.data == null) {
              return Container(
                child: Center(
                  child: Text("Загрузка...",
                      style: TextStyle(
                        color: Colors.white,
                      )),
                ),
              );
            } else {
              return Container(
                padding: const EdgeInsets.all(50),
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0.0, -1.0),
                    end: Alignment(0.0, 1.0),
                    colors: [const Color(0xff383848), const Color(0xff22222c)],
                    stops: [0.0, 1.0],
                  ),
                ),
                  child: Text(snapshot.data.info.toString(),
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20
                      )),

              );

            }
          },
        ),
      ),

    );
  }
}