import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My First Flutter App",
      home: BasicApp(),
    );
  }
}

class BasicApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Flutter App'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: MainBody(),
    );
  }
}

class MainBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Spacer(),
          Center(
            child: Container(
              color: Colors.amber,
              height: 200,
              width: 300,
              child: const Center(
                child: Text("Image placeholder"),
              ),
            ),
          ),
          Spacer(),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Spacer(),
                Container(
                  color: Colors.blue,
                  height: 100,
                  width: 100,
                  child: const Icon(Icons.favorite),
                ),
                const Spacer(),
                Container(
                  color: Colors.blue,
                  height: 100,
                  width: 100,
                  child: const Icon(Icons.wifi),
                ),
                const Spacer(),
                Container(
                  color: Colors.blue,
                  height: 100,
                  width: 100,
                  child: const Icon(Icons.fastfood),
                ),
                const Spacer(),
              ],
            ),
          ),
          const Spacer(),
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
            ),
            width: 350,
            height: 200,
            child: Column(children: <Widget>[
              Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                  ),
                  child: Text('data')),
            ]),
          ),
          Spacer(),
        ],
      ),
    );
  }
}
