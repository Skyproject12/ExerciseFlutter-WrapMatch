import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: wrapmatch(),
    );
  }
}

// make width wrap content height wrap content
class WrapWrap extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<WrapWrap> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Wrap(
            children: <Widget>[
              Container(
                color: Colors.red,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text("sumendra"),
                ),
              )
            ],
          ),
          Expanded(
            child: Container(
              color: Colors.blue,
            ),
          )
        ],
      ),
    );
  }
}

class matchmatch extends StatefulWidget {
  @override
  _matchmatchState createState() => _matchmatchState();
}

class _matchmatchState extends State<matchmatch> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      height: double.infinity,
      width: double.infinity,
    );
  }
}

class matchwrap extends StatefulWidget {
  @override
  _MatchWrapState createState() => _MatchWrapState();
}

class _MatchWrapState extends State<matchwrap> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.red,
        child: Row(
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            Text(
              "Sumendra",
              style: TextStyle(color: Colors.white),
            )
          ],
        ),
      ),
    );
  }
}

class wrapmatch extends StatefulWidget {
  @override
  _wrapmatchState createState() => _wrapmatchState();
}

class _wrapmatchState extends State<wrapmatch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.red,
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[Text("Sumendra")],
        ),
      ),
    );
  }
}
