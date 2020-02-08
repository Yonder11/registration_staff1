import 'package:flutter/material.dart';

//员工登录弹出框
class RegisterDialog extends Dialog {
  @override
  Widget build(BuildContext context) {
    return Material(
        type: MaterialType.transparency,
        child: Center(
          child: Container(
            padding: EdgeInsets.all(10.0),
            color: Colors.white,
            width: 350.0,
            height: 240.0,
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Text(" 员工登录", style: Theme.of(context).textTheme.title),
                    SizedBox(width: 190.0),
                    IconButton(
                      icon: Icon(Icons.close),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                    )
                  ],
                ),
                Divider(),
                TextField(
                  decoration: InputDecoration(
                    labelText: '请输入身份证号码',
                    hintText: '您的身份证号码',
                    hintStyle: TextStyle(
                      color: Colors.grey,
                      fontSize: 13,
                    ),
                    prefixIcon: Icon(Icons.person),
                  ),
                ),
                SizedBox(height: 30.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    RaisedButton(
                      child: Text("确定", style: TextStyle(color: Colors.white)),
                      color: Color(0xFF087f23),
                      onPressed: () {},
                    ),
                    SizedBox(width: 100.0),
                    RaisedButton(
                      child: Text(
                        "取消",
                        style: TextStyle(color: Colors.white),
                      ),
                      color: Color(0xFF087f23),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                    )
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
