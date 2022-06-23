// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Navigation Pages App',
    home: secRoute(),
  ));
}

class secRoute extends StatelessWidget {
  const secRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sec Route'),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {},
          child: Text('Back'),
        ),
      ),
    );
  }
}
