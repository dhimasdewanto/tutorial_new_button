import 'package:flutter/material.dart';

class OutlinedPage extends StatelessWidget {
  const OutlinedPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text("Outline ➡ Outlined"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            OutlineButton(
              onPressed: () {},
              child: Text("(Old) Outline Button"),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Text("(New) Outlined Button"),
            ),
          ],
        ),
      ),
    );
  }
}
