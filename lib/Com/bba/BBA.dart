import 'package:flutter/material.dart';

class BBA extends StatefulWidget {
  @override
  _nameState createState() => _nameState();
}

class _nameState extends State<BBA> {
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
                        TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold),
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 10.0)),
                  Container(
                  child:Text(
                    'BBA (Bachelor of Business Administration) is a 3-year professional undergraduate course in Business Management. It is considered an ideal degree for students who wants to pursue managerial roles and leadership positions in future.',
                    style: TextStyle(fontSize: 20.0),
                  ),
                   margin: EdgeInsets.only(left:15.0,right:15.0),
                   ),
                  Padding(padding: EdgeInsets.only(bottom: 5.0)),
                  Container(
                  child:Text(
                    'The course methodology involves training through practical experience in the form of case studies, projects, presentations, industrial visits and interaction with experts from the industry. Hence, BBA graduates have better industrial career opportunities as compared to other graduates. ',
                    style: TextStyle(fontSize: 20.0),
                  ),
                   margin: EdgeInsets.only(left:15.0,right:15.0),
                   ),
                  
                  Padding(padding: EdgeInsets.only(bottom: 20.0)),
                  
                  Text('Job Profile',
                      style: TextStyle(
                          fontSize: 40.0, fontWeight: FontWeight.bold)),
                  Padding(padding: EdgeInsets.only(bottom: 10.0)),
                  Container(
                  child:Text('After successful completion of the BBA course, graduates have diverse career options. They can either opt for higher education or seek employment in the corporate industry. Generally, students pursue an MBA (Masters of Business Administration) course and specialize in a particular department or field of study.',
                  style: TextStyle(fontSize: 20.0),
                  ),
                   margin: EdgeInsets.only(left:15.0,right:15.0),
                   ),
                  Padding(padding: EdgeInsets.only(bottom: 10.0)),
                  Container(
                  child:Text('Some of the major job profiles associated with BBA degree are as follows:   ',
                    style: TextStyle(fontSize: 20.0),
                  ),
                   margin: EdgeInsets.only(left:15.0,right:15.0),
                   ),
                  Padding(padding: EdgeInsets.only(bottom: 10.0)),
                  Container(
                  child:Text(
                    '•	Marketing Executive, Financial Analyst, Executive Assistant, HR Generalist, Business Development Executive, Senior Business Analyst',
                    style: TextStyle(fontSize: 20.0),
                  ),  
                   margin: EdgeInsets.only(left:15.0,right:15.0),
                   ),               
                ],
              ),
            );
          },
        ),
        appBar: AppBar(title: Text('Career Care',style: TextStyle(color:Colors.red[100],fontWeight: FontWeight.w800),), backgroundColor: Colors.grey[800],));
  }
}
