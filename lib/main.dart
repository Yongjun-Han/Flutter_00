import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("트래블로퍼"),
         ),
        body : Align(
          alignment: Alignment.centerLeft,
          child: Container(
            width: double.infinity,
            height: 100,
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.fromLTRB(20,0,0,0),
            decoration: BoxDecoration(
              color: Colors.teal,
              // border: Border.all(color: Colors.black),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
            child: Text('박스'),
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          child: SizedBox(
            height: 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.phone),
                Icon(Icons.message),
                Icon(Icons.contact_page)
              ],
            ),
          ),
        ),
        ),
    );
  }
}

