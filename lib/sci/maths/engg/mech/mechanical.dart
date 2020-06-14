import 'package:flutter/material.dart';

class Mech_Engg extends StatefulWidget {
  @override
  _nameState createState() => _nameState();
}

class _nameState extends State<Mech_Engg> {
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
                    'Mechanical engineering basically involves study of core concepts of mechanics, kinematics, thermodynamics, materials science, structural analysis, and electricity. Apart from that there are some tools that are studied to enhance the skills of mechanical engineering.',
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
                  child:Text('After completion of this course, graduates may get opportunities in areas like Aeronautical industry, Chemical industry, Automobile industry, Electronics industry, Construction firms, Petroleum industry, Power plants, Textile industries, etc. They may work in positions like Mechanical engineer, Service Engineer, Consultant, Instructional designer, Mechanical designer, etc.',
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
