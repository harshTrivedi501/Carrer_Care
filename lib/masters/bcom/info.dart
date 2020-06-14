import 'package:flutter/material.dart';

class ibcom extends StatefulWidget {
  @override
  _nameState createState() => _nameState();
}

class _nameState extends State<ibcom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.red[100],
        body: ListView.builder(
          itemCount: 1,
          itemBuilder: (BuildContext context, int index) {
            return Center(
              child: Column(
                children: <Widget>[
                  Text(
                    'Course Details',
                    style:
                        TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold,color: Colors.black),
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 10.0)),
                  Container(
                    child: Text(
                      'Master of Commerce is a 2 year postgraduate degree that allows you to build your career in the field of corporate and finance sector. It provides you with the detailed study of commerce and business related subjects.',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    margin: EdgeInsets.only(left:15.0,right:15.0),
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 20.0)),
                  Container(
                    child: Text(
                      'This course enables you to get specialised in subjects like accounting, e-commerce, business administration, computer applications and others.',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    margin: EdgeInsets.only(left:15.0 ,right: 15.0),
                  ),
                                                    
                  Padding(padding: EdgeInsets.only(bottom: 20.0)),
                  
                  Text('Job Profile',
                      style: TextStyle(
                          fontSize: 40.0, fontWeight: FontWeight.bold)),

                  Padding(padding: EdgeInsets.only(bottom: 10.0)),

                  Container(
                    child: Text(
                      'MCom provides jobs in almost all the sectors. It avails the MCom graduate with lucrative opportunities. You can apply for both private and government jobs with this degree. Few of those career options are mentioned below:',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    margin: EdgeInsets.only(left:15.0 ,right: 15.0),
                  ),

                  Padding(padding: EdgeInsets.only(bottom: 10.0)),
                  
                  Container(
                    child: Text(
                      'Account Assistant, Business Analyst, Investment Banker, Marketing Manager, Operations Manager, Finance Consultant.',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    margin: EdgeInsets.only(left:15.0 ,right: 15.0),
                  ),

                                                    
                ],
              ),
            );
          },
        ),
        appBar: AppBar(title: Text('Career Care',style: TextStyle(color:Colors.red[100],fontWeight: FontWeight.w800),), backgroundColor: Colors.grey[800],));
  }
}
