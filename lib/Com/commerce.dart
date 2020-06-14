import 'package:flutter/material.dart';

class Comm extends StatefulWidget {
  @override
  _nameState createState() => _nameState();
}

class _nameState extends State<Comm> {
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
                  child: Text('B.Com', style: TextStyle(fontSize: 22.0,color: Colors.red[100])),
                  onPressed: () {Navigator.pushNamed(context, '/bcom');}),
              Padding(padding: EdgeInsets.only(bottom: 40.0)),
              RaisedButton(
                  padding: EdgeInsets.only(left: 100, right: 100),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.grey[800],
                  child: Text('B.B.A.', style: TextStyle(fontSize: 22.0,color: Colors.red[100])),
                  onPressed: () {Navigator.pushNamed(context, '/bba');}),
              
            ],
          ),
        ),
        appBar: AppBar(title: Text('Career Care',style: TextStyle(color:Colors.red[100],fontWeight: FontWeight.w800),), backgroundColor: Colors.grey[800],));
  }
}
