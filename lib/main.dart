import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: BallPage(),
      ),
    );

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60.0),
        child: AppBar(
          backgroundColor: Color(0xff558564),
          title: Text('Ask me anything'),
          centerTitle: false,
        ),
      ),
      backgroundColor: Color(0xff49D49D),
      body: Container(),
    );
  }
}
