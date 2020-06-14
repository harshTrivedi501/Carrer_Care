import 'package:flutter/material.dart';

class mast extends StatefulWidget {
  @override
  _nameState createState() => _nameState();
}

class _nameState extends State<mast> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.red[100],
        body: Center(
          child: Column(
            children: <Widget>[
              Text(
                'Select your graduation:',
                style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[800]),
                textAlign: TextAlign.center,
              ),
              Padding(padding: EdgeInsets.only(bottom: 70.0)),
              RaisedButton(
                  padding: EdgeInsets.only(left: 95, right: 95),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.grey[800],
                  child: Text('BE-Mech',
                      style: TextStyle(fontSize: 22.0, color: Colors.red[100])),
                  onPressed: () {
                    Navigator.pushNamed(context, '/bemech');
                  }),
              Padding(padding: EdgeInsets.only(bottom: 30.0)),
              RaisedButton(
                  padding: EdgeInsets.only(left: 105, right: 105),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.grey[800],
                  child: Text('B.Arch',
                      style: TextStyle(fontSize: 22.0, color: Colors.red[100])),
                  onPressed: () {
                    Navigator.pushNamed(context, '/barch');
                  }),
              Padding(padding: EdgeInsets.only(bottom: 30.0)),
              RaisedButton(
                  padding: EdgeInsets.only(left: 110, right: 110),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.grey[800],
                  child: Text('B.B.A.',
                      style: TextStyle(fontSize: 22.0, color: Colors.red[100])),
                  onPressed: () {
                    Navigator.pushNamed(context, '/bba1');
                  }),
              Padding(padding: EdgeInsets.only(bottom: 30.0)),
              RaisedButton(
                  padding: EdgeInsets.only(left: 105, right: 105),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.grey[800],
                  child: Text('B.Com',
                      style: TextStyle(fontSize: 22.0, color: Colors.red[100])),
                  onPressed: () {
                    Navigator.pushNamed(context, '/bcom1');
                  }),
              Padding(padding: EdgeInsets.only(bottom: 30.0)),
              RaisedButton(
                  padding: EdgeInsets.only(left: 120, right: 120),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.grey[800],
                  child: Text('B.A',
                      style: TextStyle(fontSize: 22.0, color: Colors.red[100])),
                  onPressed: () {
                    Navigator.pushNamed(context, '/ba1');
                  }),
              Padding(padding: EdgeInsets.only(bottom: 30.0)),
              RaisedButton(
                  padding: EdgeInsets.only(left: 110, right: 110),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.grey[800],
                  child: Text('B.F.A.',
                      style: TextStyle(fontSize: 22.0, color: Colors.red[100])),
                  onPressed: () {
                    Navigator.pushNamed(context, '/bfa1');
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
