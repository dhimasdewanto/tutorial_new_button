import 'package:flutter/material.dart';

import 'elevated_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tuturial New Button',
      theme: ThemeData(),
      home: ElevatedPage(),
    );
  }
}
