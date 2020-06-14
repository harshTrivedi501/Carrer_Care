import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class link extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<link> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.red[100],
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Some useful links to help you decide your future',
                style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    color: Colors.grey[800]),
                textAlign: TextAlign.center,
              ),
              Padding(padding: EdgeInsets.only(bottom: 70.0)),
              RaisedButton(
                  padding: EdgeInsets.only(left: 80, right: 80),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.grey[800],
                  child: Text('Study Abroad',
                      style: TextStyle(fontSize: 22.0, color: Colors.red[100])),
                  onPressed: () {
                    launch('https://www.youtube.com/watch?v=wFq0NhUcQvA');
                  }),
              Padding(padding: EdgeInsets.only(bottom: 20.0)),
              RaisedButton(
                  padding: EdgeInsets.only(left: 70, right: 70),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.grey[800],
                  child: Text('After Bachelors',
                      style: TextStyle(fontSize: 22.0, color: Colors.red[100])),
                  onPressed: () {
                    launch('https://www.youtube.com/watch?v=HAbNlOTuMCM');
                  }),
              Padding(padding: EdgeInsets.only(bottom: 20.0)),
              RaisedButton(
                  padding: EdgeInsets.only(left: 125, right: 125),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.grey[800],
                  child: Text('GATE',
                      style: TextStyle(fontSize: 22.0, color: Colors.red[100])),
                  onPressed: () {
                    launch('https://www.youtube.com/watch?v=EJkcHsG3WM4');
                  }),
              Padding(padding: EdgeInsets.only(bottom: 20.0)),
              RaisedButton(
                  padding: EdgeInsets.only(left: 20, right: 20),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.grey[800],
                  child: Text('Top Engineering Colleges',
                      style: TextStyle(fontSize: 22.0, color: Colors.red[100])),
                  onPressed: () {
                    launch(
                        'https://www.shiksha.com/b-tech/ranking/top-engineering-colleges-in-india/44-2-0-0-0');
                  }),
              Padding(padding: EdgeInsets.only(bottom: 20.0)),
              RaisedButton(
                  padding: EdgeInsets.only(left: 45, right: 45),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.grey[800],
                  child: Text('Top Medical Colleges',
                      style: TextStyle(fontSize: 22.0, color: Colors.red[100])),
                  onPressed: () {
                    launch(
                        'https://www.shiksha.com/medicine-health-sciences/ranking/top-medical-colleges-in-india/100-2-0-0-0');
                  }),
            ],
          ),
        ),
        appBar: AppBar(
          title: Text('Career Care', style: TextStyle(color: Colors.red[100])),
          backgroundColor: Colors.grey[800],
        ));
  }
}
