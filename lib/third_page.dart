import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              title: Text('Third Page'),
              backgroundColor: Colors.deepPurple[800],
            ),
            body: SingleChildScrollView(
                child: Column(children: [
              SizedBox(
                height: 200,
                width: 500,
                child: Container(
                    margin: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                        color: Colors.purple,
                        border: Border.all(width: 2, color: Colors.black))),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                SizedBox(
                    width: 175,
                    height: 200,
                    child: Container(
                        margin: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                            color: Colors.red[100],
                            border:
                                Border.all(width: 2, color: Colors.black)))),
                SizedBox(
                    width: 175,
                    height: 200,
                    child: Container(
                        margin: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                            color: Colors.red,
                            border:
                                Border.all(width: 2, color: Colors.black)))),
              ]),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                SizedBox(
                    width: 125,
                    height: 150,
                    child: Container(
                        margin: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            border:
                                Border.all(width: 2, color: Colors.black)))),
                SizedBox(
                    width: 125,
                    height: 150,
                    child: Container(
                        margin: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                            color: Colors.red,
                            border:
                                Border.all(width: 2, color: Colors.black)))),
                SizedBox(
                    width: 125,
                    height: 150,
                    child: Container(
                        margin: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                            color: Colors.red,
                            border:
                                Border.all(width: 2, color: Colors.black)))),
              ]),
              SizedBox(
                height: 75,
                width: 500,
                child: Container(
                    margin: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                        color: Colors.red,
                        border: Border.all(width: 2, color: Colors.black))),
              ),
              SizedBox(
                height: 75,
                width: 500,
                child: Container(
                    margin: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                        color: Colors.red,
                        border: Border.all(width: 2, color: Colors.black))),
              )
            ]))));
  }
}
