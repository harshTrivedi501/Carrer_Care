import 'package:flutter/material.dart';

class exam extends StatefulWidget {
  @override
  _nameState createState() => _nameState();
}

class _nameState extends State<exam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.red[100],
        body: Center(
          child: Column(
            children: <Widget>[
              Padding(padding: EdgeInsets.only(bottom: 180.0)),
              RaisedButton(
                  padding: EdgeInsets.only(left: 100, right: 100),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.grey[800],
                  child: Text('IELTS',
                      style: TextStyle(fontSize: 22.0, color: Colors.red[100])),
                  onPressed: () {
                    Navigator.pushNamed(context, '/ielts');
                  }),
              Padding(padding: EdgeInsets.only(bottom: 30.0)),
              RaisedButton(
                  padding: EdgeInsets.only(left: 105, right: 105),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.grey[800],
                  child: Text('NDA',
                      style: TextStyle(fontSize: 22.0, color: Colors.red[100])),
                  onPressed: () {
                    Navigator.pushNamed(context, '/nda');
                  }),
              Padding(padding: EdgeInsets.only(bottom: 30.0)),
              RaisedButton(
                  padding: EdgeInsets.only(left: 80, right: 80),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.grey[800],
                  child: Text('UPSC-IAS',
                      style: TextStyle(fontSize: 22.0, color: Colors.red[100])),
                  onPressed: () {
                    Navigator.pushNamed(context, '/ias');
                  }),
            ],
          ),
        ),
        appBar: AppBar(
          title: Text(
            'Career Care',
            style:
                TextStyle(color: Colors.red[100], fontWeight: FontWeight.w800),
          ),
          backgroundColor: Colors.grey[800],
        ));
  }
}
