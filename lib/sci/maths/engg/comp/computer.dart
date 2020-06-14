import 'package:flutter/material.dart';

class Comp_Engg extends StatefulWidget {
  @override
  _nameState createState() => _nameState();
}

class _nameState extends State<Comp_Engg> {
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
                    'One of the most sought after courses amongst engineering students, Computer Science Engineering (CSE) is an academic programme which integrates the field of computer Engineering and Computer Science. The programme, which lays emphasis on the basics of computer programming and networking, comprises a plethora of topics. The said topics are related to computation, algorithms, programming languages, program design, computer software, computer hardware etc.',
                    style: TextStyle(fontSize: 20.0),
                  ),
                   margin: EdgeInsets.only(left:15.0,right:15.0),
                   ),
                  Padding(padding: EdgeInsets.only(bottom: 5.0)),
                  Container(
                  child:Text(
                    'Computer science engineers are involved in many aspects of computing, from the design of individual microprocessors, personal computers and supercomputers to circuit designing and writing software that powers them.',
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
                  child:Text('After B.Tech. Computer Engineering, jobs in both computer hardware and software are available. Some of the job profiles offered to a B.Tech. Computer Engineering graduate are IT Engineer, Hardware and Networking Engineer, Technical Support Engineer, Software Development Engineer etc.',
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
