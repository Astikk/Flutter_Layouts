import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My first App'),
          backgroundColor: Colors.red,
        ),
        body: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text('One'),
                  color: Colors.red,
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text('One'),
                  color: Colors.blue,
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text('One'),
                  color: Colors.green,
                ),
              ],
            ),
            VerticalDivider(
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text('One'),
                  color: Colors.red,
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text('One'),
                  color: Colors.blue,
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text('One'),
                  color: Colors.green,
                ),
              ],
            ),

              ],


        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.startDocked,
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.cyan,
          onPressed: (){

          },
          child: Text('Click'),

        ),
      ),
    );
  }
}
