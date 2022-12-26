import 'package:flutter/material.dart';

void main () {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: const Text("MyApp"),
        ),
        body: Row(
          children: [
            Container(
              padding:const EdgeInsets.fromLTRB(10, 20, 10, 10),   
              height: 100,
              width: 100,
              color: Colors.blue,
              child:const Text("hello world"),
            ),
             Container(
              padding:const EdgeInsets.fromLTRB(10, 20, 10, 10),
              height: 100,
              width: 100,
              color: Colors.green,
              child:const Text("hello world"),
            ),
             Container(
              padding:const EdgeInsets.fromLTRB(10, 20, 10, 0),
              height: 100,
              width: 100,
              color: Colors.red,
              child:const Text("hello world"),
            ),
          ],
        ),
      ),
    );
  }
}