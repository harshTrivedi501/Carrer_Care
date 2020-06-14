import 'package:flutter/material.dart';

class ibmech extends StatefulWidget {
  @override
  _nameState createState() => _nameState();
}

class _nameState extends State<ibmech> {
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
                      'M.E. in Mechanical Engineering is a 2-year postgraduate program in Mechanical Engineering Course. The minimum criterion for enrolment includes passing B.E. or B.Tech. in either field of Mechanical, Production, Mechatronics, Automobile or Manufacturing with an aggregate of 55% marks and above.',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    margin: EdgeInsets.only(left:15.0,right:15.0),
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 20.0)),
                  Container(
                    child: Text(
                      'Mechanical Engineering is the branch of study which primarily deals with the aspects of designing, production, and operations of machines and tools. Integrating the fields of physics and material science, the students are rendered an in-depth understanding of the subject, thus advancing their area of knowledge. The course lays out valuable opportunities for candidates after its completion and thus in recent years, this program has seen an increase in its popularity.',
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
                      'After the successful completion of the course, the students have opportunities undertake employment public and private sectors. With additional qualification, they can hold senior positions in administrative and managerial fields. They have career prospects in areas of chemical, automobile, technical wings of armed forces, space research organization and many more. They can become Manufacturing Manager, Project Manager, Section Head, Sales Engineer and so on.',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    margin: EdgeInsets.only(left:15.0 ,right: 15.0),
                  ),

                  Padding(padding: EdgeInsets.only(bottom: 10.0)),
                  
                  Container(
                    child: Text(
                      'Some of the jobs options which can be chosen by the graduates after the completion of the course which are as follows:',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    margin: EdgeInsets.only(left:15.0 ,right: 15.0),
                  ),

                  Padding(padding: EdgeInsets.only(bottom: 10.0)),
                  
                  Container(
                    child: Text(
                      'Section Head, Manufacturing Manager, Project Manager, Mechanical & Agriculture Engineering, Sales Engineer, Senior Engineer, Professor/Lecturer.',
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
