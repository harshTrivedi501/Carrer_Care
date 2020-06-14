import 'package:flutter/material.dart';

class ug extends StatefulWidget {
  @override
  _nameState createState() => _nameState();
}

class _nameState extends State<ug> {
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
                    'Ph.D',
                    style:
                        TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold,color: Colors.black),
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 10.0)),
                  Container(
                    child: Text(
                      'PhD is a doctoral degree with an academic focus. A PhD course is usually of three years duration and candidates need to complete the course within a maximum time span of five to six years. However, the course duration may vary from one institute to the other. Aspirants need to possess a master’s degree to be eligible to pursue a PhD programme.',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    margin: EdgeInsets.only(left:15.0,right:15.0),
                  ),

                   Padding(padding: EdgeInsets.only(bottom: 20.0)),

                   Container(
                    child: Text(
                      'Candidates can pursue a PhD programme in any stream. In a PhD course aspirants need to select a topic or a subject and do in-depth research on it and answer any queries related to the topic/ subject.',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    margin: EdgeInsets.only(left:15.0 ,right: 15.0),
                  ),

                  Padding(padding: EdgeInsets.only(bottom: 20.0)),
                  Container(
                    child: Text(
                      ' Earlier, candidates could pursue PhD course through the distance mode, however, as per a circular issued by UGC in 2017 it has been informed that a PhD course pursued through the distance education mode would no longer be recognised.',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    margin: EdgeInsets.only(left:15.0 ,right: 15.0),
                  ),

                   Padding(padding: EdgeInsets.only(bottom: 10.0)),
                      Text(
                    'Job',
                    style:
                        TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold,color: Colors.black),
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 10.0)),

                  Container(
                    child: Text(
                      'One can also apply for a job based on post graduation. Various job opportunities are available in public and private sectors. Pursuing post graduation you can build your career in teaching and research field also.',
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
