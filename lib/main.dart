import 'package:flutter/material.dart';
import 'package:homework1/sec_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstPage(),
    );
  }
}

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            floatingActionButton: FloatingActionButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (_) => SecPage()));
              },
            ),
            appBar: AppBar(),
            body: SingleChildScrollView(
              child: Column(children: [
                SizedBox(
                  height: 25,
                ),
                Text(
                  'First Grid',
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 25,
                ),
                GridViewers1(),
                SizedBox(
                  height: 25,
                ),
                Text(
                  'Second Grid',
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 25,
                ),
                GridViewers1(),
                SizedBox(
                  height: 25,
                ),
                Text(
                  'Third Grid',
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 25,
                ),
                GridViewers1(),
              ]),
            )));
  }
}

class GridViewers1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 300,
        child: Expanded(
          child: GridView.builder(
              itemCount: 10,
              gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
              itemBuilder: (ctxt, index) {
                return FirstGrid();
              }),
        ));
  }
}

// ignore: use_key_in_widget_constructors
class FirstGrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.all(10.0),
        width: 400,
        height: 400,
        decoration: BoxDecoration(
            color: Colors.amber,
            border: Border.all(width: 4, color: Colors.black)),
        alignment: Alignment.center,
        child: Column(mainAxisSize: MainAxisSize.min, children: [
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const Padding(
                    padding: EdgeInsets.all(15),
                    child: Text(
                      'hi',
                      style:
                          TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                    ))
              ],
            ),
            color: Colors.red,
          )
        ]));
  }
}

class GridViewers2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 300,
        child: Expanded(
          child: GridView.builder(
              itemCount: 10,
              gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
              itemBuilder: (ctxt, index) {
                return FirstGrid();
              }),
        ));
  }
}

class FirstGrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
  }
}
