// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:navigation/secroute.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Navigation Pages App',
    home: FirstRoute(),
  ));
}

class FirstRoute extends StatelessWidget {
  const FirstRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Route'),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {

          Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => secRoute(),
                    ));

          },
          child: Text('GO'),
        ),
      ),
    );
  }
}









