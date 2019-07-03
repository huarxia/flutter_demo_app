import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'hello widget',
      home: Scaffold(
        body: Center(
          child: Text(
            '我是花夏，前端工程师，位于成都。主要技术栈是VUE，比较喜欢这样的开发模式',
            textAlign: TextAlign.left,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              fontSize: 26.0,
              color: Color.fromARGB(255, 255, 125, 125),
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.solid
            ),
          )
        )
      )
    );
  }
}
