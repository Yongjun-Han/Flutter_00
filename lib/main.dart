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
          leading: Icon(Icons.menu),
          actions: [Icon(Icons.star),Icon(Icons.star),Icon(Icons.star)],
         ),
        body : Container(
            width: double.maxFinite,
            height: 150,
            padding: EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.black, width: 2),
            ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 120,
                height: 120,
                child: Image.asset('assets/image.jpg', fit: BoxFit.cover,)
              ),
              SizedBox(
                width: 100,
                height: 80,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.teal
                  ),
                ),
              )
            ],
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

