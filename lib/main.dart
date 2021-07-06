import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 50),
                width: 200,
                height: 200,
                child: Image.network(
                    'https://pbs.twimg.com/profile_images/784043167377002496/qT2jUBkx_400x400.jpg'),
              ),
              Text(
                '주지성',
                style: TextStyle(fontSize: 30),
              ),
              Text(
                'App Developer',
                style: TextStyle(fontSize: 30),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                '010-2554-1615',
                style: TextStyle(fontSize: 30),
              ),
              Text(
                'sdh210421@sdh.hs.kr',
                style: TextStyle(fontSize: 30),
              ),
              ElevatedButton(onPressed: () {}, child: Text('슬라이드 페이지 이동'))
            ],
          ),
        ),
      ),
    );
  }
}
