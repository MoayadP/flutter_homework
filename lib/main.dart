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
        floatingActionButton: FloatingActionButton.extended(
          label: Text('Next'),
          icon: Icon(Icons.arrow_forward),
          backgroundColor: Colors.deepPurple[800],
          onPressed: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (_) => SecPage()));
          },
        ),
        appBar: AppBar(
          title: Text('First Page'),
          backgroundColor: Colors.deepPurple[800],
        ),
        body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(children: [
              Padding(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'First Grid',
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  )),
              GridViewers1(),
              Padding(
                  padding: EdgeInsets.all(30),
                  child: Text(
                    'Second Grid',
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  )),
              GridViewers2(),
              Padding(
                  padding: EdgeInsets.all(30),
                  child: Text(
                    'Third Grid',
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  )),
              GridViewers3(),
            ])),
      ),
    );
  }
}

class GridViewers1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 250,
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
        margin: EdgeInsets.all(20.0),
        // width: 50,
        // height: 50,
        decoration: BoxDecoration(
            color: Colors.yellow[200],
            border: Border.all(width: 4, color: Colors.grey[900]!)),
        alignment: Alignment.center,
        child: Column(mainAxisSize: MainAxisSize.min, children: [
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const Padding(
                    padding: EdgeInsets.all(9),
                    child: Text(
                      'M&M',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ))
              ],
            ),
            color: Colors.grey[900],
          )
        ]));
  }
}

class GridViewers2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 250,
        child: Expanded(
          child: GridView.builder(
              itemCount: 10,
              gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
              itemBuilder: (ctxt, index) {
                return SecondGrid();
              }),
        ));
  }
}

class SecondGrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.all(15.0),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          border: Border.all(width: 4, color: Colors.black),
          shape: BoxShape.circle,
          image: DecorationImage(
              image: AssetImage(
                'assets/images/WallX_217106_1080x1920.jpeg',
              ),
              fit: BoxFit.cover),
        ));
  }
}

class GridViewers3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 250,
        child: Expanded(
          child: GridView.builder(
              itemCount: 10,
              gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
              itemBuilder: (ctxt, index) {
                return ThirdGrid();
              }),
        ));
  }
}

class ThirdGrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.all(20.0),
        decoration: BoxDecoration(
            color: Colors.redAccent[400],
            border: Border.all(width: 4, color: Colors.grey[900]!)),
        alignment: Alignment.center,
        child: Column(mainAxisSize: MainAxisSize.min, children: [
          Container(
              child: Stack(
                  alignment: Alignment.center,
                  fit: StackFit.loose,
                  children: <Widget>[
                Container(
                  padding: EdgeInsets.all(15),
                  alignment: Alignment.center,
                  color: Colors.cyan,
                  child: Text('Hello'),
                ),
                Container(
                    padding: EdgeInsets.all(40),
                    decoration: BoxDecoration(
                      border: Border.all(width: 4, color: Colors.black),
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: AssetImage(
                            'assets/images/WallX_217106_1080x1920.jpeg',
                          ),
                          fit: BoxFit.cover),
                      color: Colors.grey[900],
                    ))
              ]))
        ]));
  }
}
