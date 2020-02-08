import 'package:flutter/material.dart';

class Publicity extends StatefulWidget {
  @override
  _PublicityState createState() => _PublicityState();
}

class _PublicityState extends State<Publicity> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(10.0,10.0,10.0,0.0),
      width: 400.0,
      height: 130.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(8.0)),
        border: Border.all(width: 1.0,color: Colors.grey)
      ),
      child:Column(
        crossAxisAlignment:CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            " 宣传信息",
            style: TextStyle(color: Color(0xFF087f23)),
          ),
        ],
      )
    );
  }
}