import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/XDBudgetGoal.dart';
import 'package:flutterapp/XDaddbankacc.dart';
import 'package:flutterapp/XDaddcard.dart';
import 'package:flutterapp/XDinvitefriends.dart';
import 'package:flutterapp/XDprofile.dart';
import 'dart:async';
import 'dart:convert';
import 'package:http/http.dart' as http;

import 'AboutTicker.dart';
import 'DetailTicker.dart';
import 'XDSavings.dart';

class ListTickers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Список акций",
              style: TextStyle(
                color: Colors.white,
              )),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
          ],
          elevation: 0,
          backgroundColor: Color(0xff383848),
          brightness: Brightness.dark,
        ),
        body: ListTickersPage(title: 'AInvest'));
  }
}

class DataSearch extends SearchDelegate<String> {
  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
        icon: Icon(Icons.clear),
        onPressed: () {},
      )
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
        icon: AnimatedIcon(
          icon: AnimatedIcons.menu_arrow,
          progress: null,
        ),
        onPressed: () {});
  }

  @override
  Widget buildResults(BuildContext context) {
    // first list
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    // show when sm search for smth
  }
}

class ListTickersPage extends StatefulWidget {
  ListTickersPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _ListTickersPageState createState() => _ListTickersPageState();
}

class _ListTickersPageState extends State<ListTickersPage> {
  Future<List<Ticker>> _getTickers() async {
    var data = await http.get(
        "https://api.polygon.io/v2/reference/tickers?sort=ticker&perpage=10&page=1&apiKey=xAdNLfmilK8XCQziMR0_eKR3_ie5iRzyYvGmSD&type=cs");
    var jsonData = json.decode(data.body)["tickers"];
    List<Ticker> tickers = [];
    for (var u in jsonData) {
      var smallTicker = u["ticker"].toString().toLowerCase();
      Ticker ticker = Ticker(u["ticker"], u["name"], u["currency"],
          'https://s3.polygon.io/logos/$smallTicker/logo.png');

      tickers.add(ticker);
    }
    print(tickers.length);
    return tickers;
  }

  getPrice(type) async {
    var data = await http.get(
        "https://api.polygon.io/v1/last/stocks/$type?apiKey=xAdNLfmilK8XCQziMR0_eKR3_ie5iRzyYvGmSD");

    var jsonData = json.decode(data.body)["last"]["price"].toString();
    print(jsonData);

    return jsonData;
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
          future: _getTickers(),
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
              return ListView.builder(
                itemCount: snapshot.data.length,
                itemBuilder: (BuildContext context, int index) {
                  return ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.black12,
                      backgroundImage: NetworkImage(snapshot.data[index].url),
                    ),
                    title: Text(snapshot.data[index].name,
                        style: TextStyle(
                          color: Colors.white,
                        )),
                    subtitle: Text(snapshot.data[index].ticker,
                        style: TextStyle(
                          color: Colors.white70,
                        )),
                    trailing: Container(
                        child: FutureBuilder(
                            future: getPrice(snapshot.data[index].ticker),
                            builder:
                                (BuildContext context, AsyncSnapshot snapshot) {
                              if (snapshot.data == null) {
                                return Text("0");
                              } else {
                                return Text(snapshot.data,
                                    style: TextStyle(
                                      color: Colors.white70,
                                    ));
                              }
                            })),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  DetailInfo(snapshot.data[index])));
                    },
                  );
                },
              );
            }
          },
        ),
      ),
    );
  }
}

class Ticker {
  final String ticker;
  final String name;
  final String currency;
  final String url;

  Ticker(this.ticker, this.name, this.currency, this.url);
}



class Choice {
  final String title;
  const Choice({this.title});
}

const List<Choice> choices = <Choice>[
  Choice(title: 'Детали'),
  Choice(title: 'Обзор'),
  Choice(title: 'Показатели'),
  Choice(title: 'Прогноз'),
  Choice(title: 'Новости'),
  Choice(title: 'Идеи'),
  Choice(title: 'Дивиденды'),
];

class ChoicePage extends StatelessWidget {
  const ChoicePage({Key key, this.choice}) : super(key: key);
  final Choice choice;

  @override
  Widget build(BuildContext context) {
    final TextStyle textStyle = Theme.of(context).textTheme.display1;
    return Card(
      color: Colors.white,
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text(
              choice.title,
              style: textStyle,
            ),
          ],
        ),
      ),
    );
  }
}


class DetailInfo extends StatelessWidget {
  final Ticker ticker;

  DetailInfo(this.ticker);

  @override
  Widget build(BuildContext context) {
    var name = ticker.ticker;
    return  DefaultTabController(
        length: choices.length,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xff383848),
            title: Text(ticker.name),
            bottom: TabBar(
              isScrollable: true,
              tabs: choices.map<Widget>((Choice choice) {
                return Tab(
                  text: choice.title,
                );
              }).toList(),
            ),
          ),
          body: TabBarView(
            children: <Widget>[
              DetailTicker(name),
              AboutTicker(name),
              XDSavings(),


              XDaddbankacc(),
              XDprofile(),
              XDBudgetGoal(),
              XDBudgetGoal(),
            ]
          ),
        ),
      );
  }
}
