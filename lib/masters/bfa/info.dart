import 'package:flutter/material.dart';

class ibfa extends StatefulWidget {
  @override
  _nameState createState() => _nameState();
}

class _nameState extends State<ibfa> {
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
                      'Master of Fine Arts or simply MFA course is a postgraduate degree in the study of fine arts which includes many aesthetic art forms. This course offers subjects such as Applied Arts, Painting, Art History, Sculpture, Visual Communication, Printmaking, Ceramics, etc. MFA course duration is of 2 years, consisting of 4 semesters and the basic eligibility is graduation in Fine Arts.',
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
                    child: Text(
                      'The best thing about being an artist is that you can choose your career according to skills and interests. If you are interested in design, you can work as a designer in some ad agency or marketing company. If you like to work on canvas, you can be a professional artist, and side by side can teach students in colleges, in workshops or through online videos. The opportunities to grow after doing an MFA degree is endless. You can be your own boss and become a freelance artist.',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    margin: EdgeInsets.only(left:15.0 ,right: 15.0),
                  ),

                  Padding(padding: EdgeInsets.only(bottom: 10.0)),
                  
                  Container(
                    child: Text(
                      'Here few of the career prospects are stated:		Artist, Graphic Designer, Art Teacher, Art Historian, Curator, Animator, Creative Director.',
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
