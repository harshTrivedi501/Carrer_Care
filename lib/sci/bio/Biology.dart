import 'package:flutter/material.dart';

class Biology extends StatefulWidget {
  @override
  _nameState createState() => _nameState();
}

class _nameState extends State<Biology> {
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
                  child: Text('M.B.B.S', style: TextStyle(fontSize: 22.0,color: Colors.red[100])),
                  onPressed: () {Navigator.pushNamed(context, '/mbbs');}),
              Padding(padding: EdgeInsets.only(bottom: 40.0)),
              RaisedButton(
                  padding: EdgeInsets.only(left: 90, right: 90),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.grey[800],
                  child: Text('B.H.M.S', style: TextStyle(fontSize: 22.0,color: Colors.red[100])),
                  onPressed: () {Navigator.pushNamed(context, '/bhms');}),
             
            ],
          ),
        ),
        appBar: AppBar(title: Text('Career Care',style: TextStyle(color:Colors.red[100],fontWeight: FontWeight.w800),), backgroundColor: Colors.grey[800],));
  }
}
