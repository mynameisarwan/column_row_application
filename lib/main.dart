import 'package:flutter/material.dart';

void main() {
  runApp(const ColumnRowApp());
}

class ColumnRowApp extends StatelessWidget {
  const ColumnRowApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Learning Column and Row"),
          ),
          body: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text("Text 1"),
              Column(
                children: const [
                  Text("Text 2"),
                  Text("Text 3"),
                ],
              )
            ],
          )),
    );
  }
}
