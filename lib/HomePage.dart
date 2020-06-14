import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.red[100],
        drawer: new Drawer(
            child: ListView.builder(
                itemCount: 1,
                itemBuilder: (BuildContext context, int index) {
                  return Column(
                    children: <Widget>[
                      UserAccountsDrawerHeader(
                        accountName: Text(
                          'CAREER CARE',
                          style: TextStyle(
                              color: Colors.red[100],
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0),
                        ),
                        accountEmail: Text(
                          'carrercare@gmail.com',
                          style: TextStyle(
                            color: Colors.red[100],
                          ),
                        ),
                        currentAccountPicture: CircleAvatar(
                            backgroundColor: Colors.red[100],
                            child: Text(
                              'CC',
                              style: TextStyle(
                                color: Colors.grey[800],
                              ),
                            )),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: FlatButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/engineering');
                          },
                          child: Text('Engineering'),
                          padding: EdgeInsets.only(left: 10.0, right: 210.0),
                        ),
                      ),
                      Divider(
                        color: Colors.black,
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: FlatButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/architecture');
                          },
                          child: Text('Architecture'),
                          padding: EdgeInsets.only(left: 10.0, right: 209.0),
                        ),
                      ),
                      Divider(
                        color: Colors.black,
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: FlatButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/mbbs');
                          },
                          child: Text('MBBS'),
                          padding: EdgeInsets.only(left: 10.0, right: 250.0),
                        ),
                      ),
                      Divider(
                        color: Colors.black,
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: FlatButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/bhms');
                          },
                          child: Text('BHMS'),
                          padding: EdgeInsets.only(left: 10.0, right: 250.0),
                        ),
                      ),
                      Divider(
                        color: Colors.black,
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: FlatButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/mba');
                          },
                          child: Text('MBA'),
                          padding: EdgeInsets.only(left: 10.0, right: 250.0),
                        ),
                      ),
                      Divider(
                        color: Colors.black,
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: FlatButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/mfa');
                          },
                          child: Text('MFA'),
                          padding: EdgeInsets.only(left: 10.0, right: 250.0),
                        ),
                      ),
                      Divider(
                        color: Colors.black,
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: FlatButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/ielts');
                          },
                          child: Text('IELTS'),
                          padding: EdgeInsets.only(left: 10.0, right: 250.0),
                        ),
                      ),
                      Divider(
                        color: Colors.black,
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: FlatButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/usefullinks');
                          },
                          child: Text('USEFUL LINKS'),
                          padding: EdgeInsets.only(left: 10.0, right: 190.0),
                        ),
                      ),
                      Divider(
                        color: Colors.black,
                      ),
                    ],
                  );
                })),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Welcome to Career Care',
                style: TextStyle(
                    fontSize: 50.0,
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
                  child: Text('After 10th',
                      style: TextStyle(fontSize: 22.0, color: Colors.red[100])),
                  onPressed: () {
                    Navigator.pushNamed(context, '/common');
                  }),
              Padding(padding: EdgeInsets.only(bottom: 20.0)),
              RaisedButton(
                  padding: EdgeInsets.only(left: 80, right: 80),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.grey[800],
                  child: Text('After 12th',
                      style: TextStyle(fontSize: 22.0, color: Colors.red[100])),
                  onPressed: () {
                    Navigator.pushNamed(context, '/common');
                  }),
              Padding(padding: EdgeInsets.only(bottom: 20.0)),
              RaisedButton(
                  padding: EdgeInsets.only(left: 85, right: 85),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.grey[800],
                  child: Text('After UG',
                      style: TextStyle(fontSize: 22.0, color: Colors.red[100])),
                  onPressed: () {
                    Navigator.pushNamed(context, '/ug');
                  }),
              Padding(padding: EdgeInsets.only(bottom: 20.0)),
              RaisedButton(
                  padding: EdgeInsets.only(left: 85, right: 85),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.grey[800],
                  child: Text('After PG',
                      style: TextStyle(fontSize: 22.0, color: Colors.red[100])),
                  onPressed: () {
                    Navigator.pushNamed(context, '/pg');
                  }),
              Padding(padding: EdgeInsets.only(bottom: 20.0)),
              RaisedButton(
                  padding: EdgeInsets.only(left: 92, right: 92),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.grey[800],
                  child: Text('Exams',
                      style: TextStyle(fontSize: 22.0, color: Colors.red[100])),
                  onPressed: () {
                    Navigator.pushNamed(context, '/exams');
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
