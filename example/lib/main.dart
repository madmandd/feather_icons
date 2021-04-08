import 'package:flutter/material.dart';
import 'package:feather_icons/feather_icons.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: MyHomePage(title: 'Flutter'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Try'),
            Icon(
              Feather.airplay,
              size: 24,
            ),
            Icon(
              Feather.activity,
              size: 36,
            ),
            Transform.scale(
              scale: 1.5,
              child: Icon(Feather.activity),
            )
          ],
        ),
      ),
    );
  }
}
