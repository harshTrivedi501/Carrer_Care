import 'package:flutter/material.dart';

class BFA extends StatefulWidget {
  @override
  _nameState createState() => _nameState();
}

class _nameState extends State<BFA> {
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
                    'BFA or Bachelor of Fine Arts is an undergraduate degree course which deals with the study of Visual or Performing Arts. The course is sometimes also referred to as Bachelor of Visual Arts (BVA) in which the study of Visual Arts includes subjects such as painting, sculpture, photography, literature, animation, etc. On the other hand, the study of Performing Arts involves subjects such as dance, theatre and music. A Bachelor of Fine Arts degree often requires an area of specialisation to be chosen by the candidate as per his/her interest.',
                    style: TextStyle(fontSize: 20.0),
                  ),
                   margin: EdgeInsets.only(left:15.0,right:15.0),
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 5.0)),
                  Container(
                  child:Text(
                    'Depending on the candidate’s chosen specialisation, BFA is typically a three to four year duration course that can be pursued as a full-time, part-time, online or distance-learning programme.   ',
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
                  child:Text('BFA or Bachelor of Fine Arts is an undergraduate degree course which deals with the study of Visual or Performing Arts. The course is sometimes also referred to as Bachelor of Visual Arts (BVA) in which the study of Visual Arts includes subjects such as painting, sculpture, photography, literature, animation, etc. On the other hand, the study of Performing Arts involves subjects such as dance, theatre and music. A Bachelor of Fine Arts degree often requires an area of specialisation to be chosen by the candidate as per his/her interest.',
                  style: TextStyle(fontSize: 20.0),
                  ),
                   margin: EdgeInsets.only(left:15.0,right:15.0),
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 10.0)),
                  Container(
                  child:Text(
                    'Depending on the candidate’s chosen specialisation, BFA is typically a three to four year duration course that can be pursued as a full-time, part-time, online or distance-learning programme.   ',
                    style: TextStyle(fontSize: 20.0),
                  ),
                   margin: EdgeInsets.only(left:15.0,right:15.0),
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 10.0)),
                  Container(
                  child:Text(
                    '•  Art Director,  Art Instructor,  Education Officer,  Museum Officer,  Data Visualizer,  Stenographer,  Sketching Artist,  Forensic Artist',
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
