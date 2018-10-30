import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new FirstPageState();
}

class FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    Scaffold scaffold = new Scaffold(
        appBar: new AppBar(
          title: new Text("界面1"),
        ),
        body: new Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Text(
                  '我是测试数据',
                  style: new TextStyle(color: Color.fromARGB(255, 08, 44, 33)),
                ),
                new Text(
                  '红色+黑线+25号',
                  style: new TextStyle(
                    color: const Color(0xffff0000),
                    decoration: TextDecoration.lineThrough,
                    decorationColor: const Color(0xff000000),
                    fontSize: 12.0,
                  ),
                ),
                new Text(
                  '我试数据',
                  style: new TextStyle(color: const Color(0xffff0FF0)),
                ),
              ],
            ),
            new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Text(
                  '我是测试数据',
                  style: new TextStyle(color: Color.fromARGB(255, 08, 44, 33)),
                ),
                new Text(
                  '红色+黑色删除线+25号',
                  style: new TextStyle(
                    color: const Color(0xffff0000),
                    decoration: TextDecoration.lineThrough,
                    decorationColor: const Color(0xff000000),
                    fontSize: 12.0,
                  ),
                ),
                new Text(
                  '我试数据',
                  style: new TextStyle(color: const Color(0xfffedF0)),
                ),
                new Image.asset('images/ic_launcher.png' ),
                new Text(
                  '我试sssssssssss据',
                  style: new TextStyle(color: const Color(0xffff0FF0)),
                ),
              ],
            )
          ],
        ));

    return scaffold;
  }
}
