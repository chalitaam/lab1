import 'package:flutter/material.dart';

class MyFavoritePlace extends StatelessWidget {
  MyFavoritePlace({Key key, this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(this.title),
      ),
      body: Column(
        children: <Widget>[
          Image.asset("img/s.jpg"),
          Padding(padding: EdgeInsets.all(8.0)),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Padding(padding: EdgeInsets.all(8.0)),
              Expanded(
                  flex: 3,
                  child: Text(
                    "กรินเดิร์วาลกรุน",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 22.0,
                      color: Colors.black87,
                    ),
                  )),
              Icon(
                Icons.star,
                color: Colors.yellow,
                size: 20.0,
              ),
              Text(
                "4.8",
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 18.0,
                  color: Colors.black45,
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Padding(padding: EdgeInsets.all(8.0)),
              Expanded(
                  flex: 2,
                  child: Container(
                    margin: EdgeInsets.all(5.0),
                    child: Text(
                      "กรุงเบิร์น เมืองหลวงที่สวยงามของของประเทศสวิสเซอร์แลนด์  ",
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 16.0,
                        color: Colors.black26,
                      ),
                    ),
                  )),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Expanded(
                  child: Container(
                margin: EdgeInsets.all(15.0),
                child: Text(
                  "โดยตัวเมืองตั้งอยู่บนเทือกเขากรุงเบิร์น-แอลป์ ในช่วงฤดูหนาว เมืองเล็กๆแห่งนี้จะคับคั่งไปด้วยผู้คนที่หลั่งไหลมาจากทั่วสารทิศ เนื่องจากกรินเดลวาลด์นั้นเป็นเมืองแห่งรีสอร์ทกีฬาฤดูหนาวและมียังหมู่บ้านที่ใหญ่ที่สุดในยอดเขาจุงเฟรา อีกด้วย",
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 16.0,
                    color: Colors.black87,
                  ),
                ),
              ))
            ],
          )
        ],
      ),
    );
  }
}