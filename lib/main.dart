import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: StorePage(),
    );
  }
}

class StorePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Text("Woman",style: TextStyle(fontWeight: FontWeight.bold)),
                Spacer(),
                Text("Kids",style: TextStyle(fontWeight: FontWeight.bold)),
                Spacer(),
                Text("Shoes",style: TextStyle(fontWeight: FontWeight.bold)),
                Spacer(),
                Text("Bag",style: TextStyle(fontWeight: FontWeight.bold)),
              ],
            )
          ],
        ),
      ),
    );
  }
}
