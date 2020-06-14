import 'package:flutter/material.dart';

class ibarch extends StatefulWidget {
  @override
  _nameState createState() => _nameState();
}

class _nameState extends State<ibarch> {
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
                      'M.Arch. is a 2- year postgraduate course divided into 4 semesters. The minimum eligibility for pursuing this course is a Bachelor’s degree in Architecture with a minimum aggregate score of 50%, completed from a recognized institution. ',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    margin: EdgeInsets.only(left:15.0,right:15.0),
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 20.0)),
                  Container(
                    child: Text(
                      'Master of Arts is a course that prepares you to excel in the field in which you have done your graduation. MA aspirants have to complete their seminars, lectures and examinations to attain the degree. You can also go for a PhD course after your MA completion.',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    margin: EdgeInsets.only(left:15.0 ,right: 15.0),
                  ),
                                                    
                  Padding(padding: EdgeInsets.only(bottom: 20.0)),

                   Container(
                    child: Text(
                      'Architecture is a discipline or art of designing and constructing buildings. The course essentially involves concepts of planning, architecture, and design fundamentals. It incorporates elements of both rural and urban infrastructure, imparted through a professionally oriented curriculum.',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    margin: EdgeInsets.only(left:15.0 ,right: 15.0),
                  ),
                  
                  Padding(padding: EdgeInsets.only(bottom: 20.0)),

                  Container(
                    child: Text(
                      'There are various specializations under this domain of study, such as Landscape Architecture, Green Architecture, Naval Architecture amongst many others.',
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
                      'Successful postgraduates of the course are hired in capacities such as Architectural Consultant, in organizations such as DLF, L&T, Sahara Group, Eros Group etc.Such postgraduates find lucrative career opportunities in areas such as:',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    margin: EdgeInsets.only(left:15.0 ,right: 15.0),
                  ),

                  Padding(padding: EdgeInsets.only(bottom: 10.0)),
                  
                  Container(
                    child: Text(
                      '•	Central and State Public Work Departments, Urban Development Corporations, State Housing Boards, Town and Country Planning Organization, Department of Railways, National Institutes of Urban Affairs and Housing, National Building Organization, City Development Authorities',
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
