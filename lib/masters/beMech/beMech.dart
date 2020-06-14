import 'package:flutter/material.dart';

class beMech extends StatefulWidget {
  @override
  _nameState createState() => _nameState();
}

class _nameState extends State<beMech> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.red[100],
        body: Center(
          child: Column(
            children: <Widget>[
              Padding(padding: EdgeInsets.only(bottom: 200.0)),
              RaisedButton(
                  padding: EdgeInsets.only(left: 90, right: 90),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.grey[800],
                  child: Text('M.E.-Mech',
                      style: TextStyle(fontSize: 22.0, color: Colors.red[100])),
                  onPressed: () {
                    Navigator.pushNamed(context, '/memech');
                  }),
              Padding(padding: EdgeInsets.only(bottom: 30.0)),
              RaisedButton(
                  padding: EdgeInsets.only(left: 105, right: 105),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.grey[800],
                  child: Text('M.B.A.',
                      style: TextStyle(fontSize: 22.0, color: Colors.red[100])),
                  onPressed: () {
                    Navigator.pushNamed(context, '/mba');
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
