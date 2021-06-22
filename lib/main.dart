import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('주지성',style: TextStyle(fontSize: 30),),
            Text('App Developer',style: TextStyle(fontSize: 30),),
            Text('010-2554-1615',style: TextStyle(fontSize: 30),),
            Text('sdh210421@sdh.hs.kr',style: TextStyle(fontSize: 30),),
            ],
        ), 
      ),
    );
  }
}