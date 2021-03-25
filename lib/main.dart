import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void hitIt() {
    print('LOL!!');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Darted'),
        ),
        body: Column(
          children: [
            Text('Cool !'),
            RaisedButton(
              child: Text('Woah 1'),
              onPressed: hitIt,
            ),
            RaisedButton(
              child: Text('Woah 2'),
              onPressed: hitIt,
            ),
            RaisedButton(
              child: Text('Woah 3'),
              onPressed: hitIt,
            ),
            RaisedButton(
              child: Text('Woah 4'),
              onPressed: hitIt,
            ),
          ],
        ),
      ),
    );
  }
}
