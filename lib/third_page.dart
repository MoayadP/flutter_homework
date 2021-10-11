import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              title: Text('Third Page'),
            ),
            body: Column(children: [
              SizedBox(
                height: 200,
                child: Container(
                    margin: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                        color: Colors.red,
                        border: Border.all(width: 4, color: Colors.black))),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                SizedBox(
                    width: 175,
                    height: 200,
                    child: Container(
                        margin: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                            color: Colors.red,
                            border:
                                Border.all(width: 4, color: Colors.black)))),
                SizedBox(
                    width: 175,
                    height: 200,
                    child: Container(
                        margin: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                            color: Colors.red,
                            border:
                                Border.all(width: 4, color: Colors.black)))),
              ])
            ])));
  }
}
