import 'package:flutter/material.dart';
import 'package:homework1/third_page.dart';

class SecPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            floatingActionButton: FloatingActionButton.extended(
              label: Text('Next'),
              icon: Icon(Icons.arrow_forward),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (_) => ThirdPage()));
              },
            ),
            appBar: AppBar(title: Text('Second Page')),
            body: SingleChildScrollView(
              child: Column(children: [
                ImageShower(),
                SizedBox(
                  height: 20,
                ),
                Container(
                    margin: EdgeInsets.all(10.0),
                    alignment: Alignment.bottomLeft,
                    child: Text(
                      'List:',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    )),
                ListShower(),
              ]),
            )));
  }
}

class ImageShower extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 300,
        child: Container(
            alignment: Alignment.center,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    'assets/images/WallX_217106_1080x1920.jpeg',
                  ),
                  fit: BoxFit.cover),
            )));
  }
}

class ListShower extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 350,
        child: ListView(
          padding: const EdgeInsets.all(8),
          children: <Widget>[
            Container(
                child: Row(children: [
                  Icon(
                    Icons.circle,
                    size: 20,
                  ),
                  Text(
                    '  " Bright Space " ',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        fontStyle: FontStyle.italic),
                  )
                ]),
                height: 50),
            Container(
                child: Row(children: [
                  Icon(
                    Icons.circle,
                    size: 20,
                  ),
                  Text(
                    '  “  Space Love  ”',
                    style: TextStyle(
                        overflow: TextOverflow.ellipsis,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        fontStyle: FontStyle.italic),
                  )
                ]),
                height: 50),
            Container(
                child: Row(children: [
                  Icon(
                    Icons.circle,
                    size: 20,
                  ),
                  Text(
                    '  " Darkness Space "',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        fontStyle: FontStyle.italic),
                  )
                ]),
                height: 50),
            Container(
                child: Row(children: [
                  Icon(
                    Icons.circle,
                    size: 20,
                  ),
                  Text(
                    '  " Bright Space " ',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        fontStyle: FontStyle.italic),
                  )
                ]),
                height: 50),
            Container(
                child: Row(children: [
                  Icon(
                    Icons.circle,
                    size: 20,
                  ),
                  Text(
                    '  " Bright Space " ',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        fontStyle: FontStyle.italic),
                  )
                ]),
                height: 50),
            Container(
                child: Row(children: [
                  Icon(
                    Icons.circle,
                    size: 20,
                  ),
                  Text(
                    '  " Bright Space " ',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        fontStyle: FontStyle.italic),
                  )
                ]),
                height: 50),
            Container(
                child: Row(children: [
                  Icon(
                    Icons.circle,
                    size: 20,
                  ),
                  Text(
                    '  " Bright Space " ',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        fontStyle: FontStyle.italic),
                  )
                ]),
                height: 50),
            Container(
                child: Row(children: [
                  Icon(
                    Icons.circle,
                    size: 20,
                  ),
                  Text(
                    '  " Bright Space " ',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        fontStyle: FontStyle.italic),
                  )
                ]),
                height: 50),
            Container(
                child: Row(children: [
                  Icon(
                    Icons.circle,
                    size: 20,
                  ),
                  Text(
                    '  " Bright Space " ',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        fontStyle: FontStyle.italic),
                  )
                ]),
                height: 50),
            Container(
                child: Row(children: [
                  Icon(
                    Icons.circle,
                    size: 20,
                  ),
                  Text(
                    '  " Bright Space " ',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        fontStyle: FontStyle.italic),
                  )
                ]),
                height: 50),
          ],
        ));
  }
}
