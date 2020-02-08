import 'package:flutter/material.dart';

class Staff extends StatefulWidget {
  @override
  _StaffState createState() => _StaffState();
}

class _StaffState extends State<Staff> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(10.0,10.0,10.0,0.0),
      width: 400.0,
      height: 110.0,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(8.0)),
          border: Border.all(width: 1.0,color: Colors.grey)
      ),
      child:Column(
        crossAxisAlignment:CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            " 员工信息",
            style: TextStyle(color:Color(0xFF087f23)),
          ),
        ],
      ));
  }
}
