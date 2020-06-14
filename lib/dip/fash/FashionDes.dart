import 'package:flutter/material.dart';

class FD extends StatefulWidget {
  @override
  _nameState createState() => _nameState();
}

class _nameState extends State<FD> {
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
                      'One of the most creative course option, Fashion Design is considered to be a very prosperous vocational education stream not only in India but abroad as well. This is primarily because the Fashion industry has grown by leaps and bounds and that too within a decade. ',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    margin: EdgeInsets.only(left:15.0,right:15.0),
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 20.0)),
                  Container(
                    child: Text(
                      'Thus, going by these numbers it is apparent that selecting a course in Fashion Designing is bound to open up a plethora of opportunities for aspirants. However, it is worth knowing some important aspects of this course. Although Fashion Design and Textile Design are closely related to each other but there is a difference between the two. While Fashion Design is dedicated to creating clothes as well as lifestyle accessories.',
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
                      'The fashion industry of Indian caters to the clothing needs of billions of people. Being the second-largest populated country in the world, India has a good demand for clothes and fashion apparels. Therefore, there is a need for fashion designers in the industry who can come up with innovative designs for fashion-savvy people.',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    margin: EdgeInsets.only(left:15.0 ,right: 15.0),
                  ),

                  Padding(padding: EdgeInsets.only(bottom: 10.0)),
                  
                  Container(
                    child: Text(
                      'If you really have the talent for designing, there are uncountable jobs for you in the field. Here is the list of popular careers that students take up after completing the fashion designing course:',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    margin: EdgeInsets.only(left:15.0 ,right: 15.0),
                  ),

                  Padding(padding: EdgeInsets.only(bottom: 10.0)),

                  Container(
                    child: Text(
                      '•	Fashion Designer, Fashion Show Organisers, Technical Designer, Fashion Consultant, Fashion Concept Manager, Fashion Marketer, Quality Controller',
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
