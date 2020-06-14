import 'package:flutter/material.dart';

class common extends StatefulWidget {
  @override
  _nameState createState() => _nameState();
}

class _nameState extends State<common> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[100],
        body: Center(
          child: Column(
            children: <Widget>[
              Padding(padding: EdgeInsets.only(bottom: 180.0)),
              RaisedButton(
                  padding: EdgeInsets.only(left: 95, right: 95),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.grey[800],
                  child: Text('Science', style: TextStyle(fontSize: 22.0,color: Colors.red[100])),
                  onPressed: () {Navigator.pushNamed(context, '/science');}),
              Padding(padding: EdgeInsets.only(bottom: 30.0)),
              RaisedButton(
                  padding: EdgeInsets.only(left: 80, right: 80),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.grey[800],
                  child: Text('Commerce', style: TextStyle(fontSize: 22.0,color: Colors.red[100])),
                  onPressed: () {Navigator.pushNamed(context, '/commerce');}),
              Padding(padding: EdgeInsets.only(bottom: 30.0)),
              RaisedButton(
                  padding: EdgeInsets.only(left: 115, right: 115),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.grey[800],
                  child: Text('Arts', style: TextStyle(fontSize: 22.0,color: Colors.red[100])),
                  onPressed: () {Navigator.pushNamed(context, '/arts');}),
              Padding(padding: EdgeInsets.only(bottom: 30.0)),
              RaisedButton(
                  padding: EdgeInsets.only(left: 95, right: 95),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.grey[800],
                  child: Text('Diploma', style: TextStyle(fontSize: 22.0,color: Colors.red[100])),
                  onPressed: () {Navigator.pushNamed(context, '/diploma');}),
            ],
          ),
        ),
        appBar: AppBar(title: Text('Career Care',style: TextStyle(color:Colors.red[100],fontWeight: FontWeight.w800),), backgroundColor: Colors.grey[800],));
  }
}
