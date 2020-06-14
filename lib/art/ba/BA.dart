import 'package:flutter/material.dart';

class BA extends StatefulWidget {
  @override
  _nameState createState() => _nameState();
}

class _nameState extends State<BA> {
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
                    'Bachelor of Arts or BA is an undergraduate program that comes under the discipline of humanities/arts. BA course duration is 3 years. BA course is divided equally into 6 semesters. One having 10+2 degree in any stream can take up this course. There are various BA specialisations available namely Philosophy, Literature, Anthropology, Psychology, Theology, Journalism, French, Sanskrit etc and many more.',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  margin: EdgeInsets.only(left:15.0,right:15.0),
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 5.0)),
                 Container(
                  child:Text(
                    'BA course helps in enriching ones outlook towards society and building it by the oldest forms of arts. There are various colleges available for BA course aspirants, that provide the best education. Many different specialisations available under BA course makes the course unique and diverse than other main courses. BA job scope is very wide and evergreen.',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  margin: EdgeInsets.only(left:15.0,right:15.0),
                 ),
                   Padding(padding: EdgeInsets.only(bottom: 5.0)),
                   Container(
                  child:Text(
                    'One with good creativity and wanting to explore the different forms of arts can take up the BA course. ',
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
                  child:Text('A student can easily map his/her Bachelor of Arts course as per his or her future aspirations with options ranging from Psychology, Anthropology, History, Literature, Political Science, Philosophy, Foreign languages, Foreign Studies, Tourism, Public Relations, Sociology and many more.',
                  style: TextStyle(fontSize: 20.0),
                  ),
                   margin: EdgeInsets.only(left:15.0,right:15.0),
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 10.0)),
                  Container(
                  child:Text(
                    'The most lucrative among the jobs afforded to the BA graduates are listed below:',
                    style: TextStyle(fontSize: 20.0),
                  ),
                   margin: EdgeInsets.only(left:15.0,right:15.0),
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 10.0)),
                  Container(
                  child:Text(
                    '• Executive Assistant,	Operations Manager,	Human Resources Manager,	Graphic Designer,	Content Writer,	Operations Team Leader,	Marketing Manager,	Business Development Manager',
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
