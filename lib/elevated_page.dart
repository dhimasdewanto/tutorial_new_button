import 'package:flutter/material.dart';

class ElevatedPage extends StatelessWidget {
  const ElevatedPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text("Raised ➡ Elevated"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RaisedButton(
              onPressed: () {},
              child: Text("(Old) Raised Button"),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("(New) Elevated Button"),
            ),
          ],
        ),
      ),
    );
  }
}
