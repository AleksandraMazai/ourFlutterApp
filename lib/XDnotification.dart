import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutterapp/XDprofile.dart';
import 'package:intl/intl.dart';

import 'ListTickers.dart';



class XDnotification extends StatelessWidget {
  XDnotification({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff383848),
      body: footerInvest(title: 'AInvest')
    );
  }
}

class footerInvest extends StatefulWidget{
  footerInvest({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}


class _MyHomePageState extends State<footerInvest> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }

  int _currentIndex = 0;

  final tabs = [
    NewScreen(),
    ListTickers(),
    Center(child: Text('Чат')),
    Center(child: Text('Еще')),
  ];

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: tabs[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        fixedColor: Colors.white,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.card_travel, color: Colors.white),
              title: Text('Портфель', style: TextStyle(color: Colors.white)),
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.card_giftcard, color: Colors.white),
              title: Text('Купить', style: TextStyle(color: Colors.white))
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.chat, color: Colors.white),
              title: Text('Чат', style: TextStyle(color: Colors.white))
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.person, color: Colors.white),
              title: Text('Еще', style: TextStyle(color: Colors.white))
          ),
        ],
        backgroundColor: Color(0xff22222c),
        onTap: (int index) {
          setState(() {
            _currentIndex = index;
          });

        },
      ),
    );
  }
}

class NewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Брокерский счет"),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.bookmark_border),
            onPressed: () {
              showDialog(context: context,
              builder: (_) => AlertDialog(
                title: Text("Best APP in Ukraine!"),
                content: const Text(" "),
                actions: <Widget>[
                  FlatButton(
                    child: Text('Ok', style: TextStyle(color: Colors.black)),
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                  ),
                ],
              ),
              barrierDismissible: true
              );},
          ),
        ],
        elevation: 0,
        backgroundColor: Color(0xff383848),
        brightness: Brightness.dark,
        textTheme: TextTheme(
          title: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
      ),
      body: Container(
        color: Color(0xff383848),
        width: MediaQuery.of(context).size.width,
        child: SingleChildScrollView(


          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(
                  bottom: 10,
                ),
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.0, -1.0),
                      end: Alignment(0.0, 1.0),
                      colors: [const Color(0xff383848), const Color(0xff22222c)],
                      stops: [0.0, 1.0],
                    )),
                child: Container(
                  child: Column(
                    children: <Widget>[



                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 60,),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[

                            Text(
                              "9588 \₴",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  margin: EdgeInsets.symmetric(
                  horizontal: 70,
                  vertical: 50,
                ),
                  width: MediaQuery.of(context).size.width,
                ),
              ),




              Container(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20,),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[

                    SizedBox(width: 20,),
                    Expanded(
                      child: RaisedButton.icon(
                        color: Colors.white,
                        onPressed: (){},
                        icon: Icon(Icons.add, color: Colors.black,),
                        label: Text("Купить"),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                    ),

                    SizedBox(width: 20,),


                  ],
                ),
              ),


              Container(
                margin: EdgeInsets.symmetric(horizontal: 20,),
                alignment: Alignment.topLeft,
                child: Text("Сделки", style: TextStyle(color: Colors.white, fontSize: 22,),),
              ),

              Container(
                margin: EdgeInsets.symmetric(horizontal: 20,vertical: 10,),
                alignment: Alignment.topLeft,
                child: Column(
                  children: <Widget>[
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: ListTile(
                        contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                        leading: CircleAvatar(
                          backgroundColor: Colors.white,
                          child: Icon(Icons.tram, color: Colors.black,),
                        ),
                        title: Text("Tesla"),
                        trailing: Text("\₴8,000"),
                      ),
                    ),

                    SizedBox(height: 10,),

                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: ListTile(
                        contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                        leading: CircleAvatar(
                          backgroundColor: Color(0xffecf0f1),
                          child: Icon(Icons.desktop_windows, color: Colors.black,),
                        ),
                        title: Text("Windows"),
                        trailing: Text("\₴450"),
                      ),
                    ),

                    SizedBox(height: 10,),

                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: ListTile(
                        contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                        leading: CircleAvatar(
                          backgroundColor: Color(0xffecf0f1),
                          child: Icon(Icons.video_call, color: Colors.black,),
                        ),
                        title: Text("Netflix"),
                        trailing: Text("\₴99"),
                      ),
                    ),

                  ],
                ),
              ),


              SizedBox(height: 100,),


            ],
          ),
        ),
      ),
    );
  }
}

