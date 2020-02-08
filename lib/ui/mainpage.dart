import 'package:flutter/material.dart';
import 'package:registration_staff2/ui/dialog/register_dialog.dart';
import 'package:registration_staff2/ui/mainwidget/activity.dart';
import 'package:registration_staff2/ui/mainwidget/health.dart';
import 'package:registration_staff2/ui/mainwidget/publicity.dart';
import 'package:registration_staff2/ui/mainwidget/staff.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          SizedBox(height: 10.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.network(
                "https://bkimg.cdn.bcebos.com/pic/dc54564e9258d109906ce9d5dc58ccbf6d814dcd?x-bce-process=image/resize,m_lfit,w_268,limit_1/format,f_jpg",
                width: 30.0,
                height: 30.0,
              ),
              Text(
                "  广东省农业科学院防疫信息系统",
                style: Theme.of(context).textTheme.title,
              ),
            ],
          ),
          Publicity(),
          Staff(),
          Activity(),
          Health(),
          SizedBox(height: 20.0),
          Row(
            children: <Widget>[
              SizedBox(width: 40.0),
              RaisedButton(
                child: Text(
                  "登录",
                  style: TextStyle(color: Colors.white),
                ),
                color: Color(0xFF087f23),
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return RegisterDialog();
                      });
                },
              ),
              SizedBox(
                width: 150.0,
              ),
              RaisedButton(
                child: Text(
                  "提交信息",
                  style: TextStyle(color: Colors.white),
                ),
                color: Color(0xFF087f23),
                onPressed: () {},
              )
            ],
          )
        ],
      ),
    );
  }
}
