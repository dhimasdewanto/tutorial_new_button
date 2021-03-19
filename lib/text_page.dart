import 'package:flutter/material.dart';

class TextPage extends StatelessWidget {
  const TextPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text("Flat ➡ Text"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlatButton(
              onPressed: () {},
              child: Text("(Old) Flat Button"),
            ),
            TextButton(
              onPressed: () {},
              child: Text("(New) Text Button"),
            ),
          ],
        ),
      ),
    );
  }
}
