import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:convert';
import 'package:http/http.dart' as http;

class DetailTicker extends StatelessWidget {
  final String ticker;

  DetailTicker(this.ticker);

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

class Price {
  final String bidPrice;
  final String askPrice;

  Price(this.bidPrice, this.askPrice);
}

class _DetailTickerPageState extends State<DetailTickerPage> {
  final String ticker;

  _DetailTickerPageState(this.ticker);

  Future<Price> _getPrice(type) async {
    var data = await http.get(
        "https://api.polygon.io/v1/last_quote/stocks/$ticker?apiKey=xAdNLfmilK8XCQziMR0_eKR3_ie5iRzyYvGmSD");
    var jsonDatabid = 'No information';
    var jsonDataask = 'No information';
    if (data.statusCode == 200) {
      jsonDatabid = json.decode(data.body)['last']['bidprice'].toString();
      jsonDataask = json.decode(data.body)['last']['askprice'].toString();
    }
    Price price = Price(jsonDatabid, jsonDataask);
    return price;
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
          future: _getPrice(ticker),
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
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.0, -1.0),
                      end: Alignment(0.0, 1.0),
                      colors: [
                        const Color(0xff383848),
                        const Color(0xff22222c)
                      ],
                      stops: [0.0, 1.0],
                    ),
                  ),
                  child: Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Group 4' (group)
                      Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'Rectangle 5' (shape)
                          Container(
                            width: 335.0,
                            height: 53.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              color: const Color(0xff393948),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x3f22222c),
                                  offset: Offset(0, 0),
                                  blurRadius: 33,
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(10.0, 6.83),
                            child:
                                // Adobe XD layer: 'Shopping' (text)
                                Text( snapshot.data.askPrice
                              ,
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 14,
                                color: const Color(0xffffffff),
                                letterSpacing: 0.29166667556762693,
                                height: 1.2142857142857142,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(10.0, 29.5),
                            child:
                                // Adobe XD layer: '08 Jul 2018' (text)
                                Text(
                              ' ',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 12,
                                color: const Color(0x80ffffff),
                                letterSpacing: 0.2500000076293945,
                                height: 1.25,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(245.0, 29.5),
                            child:
                                // Adobe XD layer: 'Spend: $34,21' (text)
                                Text.rich(
                              TextSpan(
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 14,
                                  color: const Color(0xffffffff),
                                  letterSpacing: 0.2916666488647461,
                                  height: 1.2142857142857142,
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Продажа: ',
                                  ),
                                  TextSpan(
                                    text: snapshot.data.bidPrice,
                                    style: TextStyle(
                                      color: const Color(0xffdc4d4d),
                                    ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(242.0, 6.83),
                            child:
                                // Adobe XD layer: 'Saved: $1,79' (text)
                                Text.rich(
                              TextSpan(
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 14,
                                  color: const Color(0xffffffff),
                                  letterSpacing: 0.2916666488647461,
                                  height: 1.2142857142857142,
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Покупка: ',
                                  ),
                                  TextSpan(
                                    text: ':',
                                    style: TextStyle(
                                      color: const Color(0xff353a41),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' ',
                                    style: TextStyle(
                                      color: const Color(0xffee5a55),
                                    ),
                                  ),
                                  TextSpan(
                                    text: snapshot.data.askPrice,
                                    style: TextStyle(
                                      color: const Color(0xff4ddb8e),
                                    ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ));
            }
          },
        ),
      ),
    );
  }
}
