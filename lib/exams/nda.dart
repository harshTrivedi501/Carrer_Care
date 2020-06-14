import 'package:flutter/material.dart';

class nda extends StatefulWidget {
  @override
  _nameState createState() => _nameState();
}

class _nameState extends State<nda> {
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
                    'Exam Details',
                    style:
                        TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold,color: Colors.black),
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 10.0)),
                  Container(
                    child: Text(
                      'NDA or National Defence Academy Exam 2020 is a national level exam organized by UPSC (Union Public Service Commission) to recruit candidates in Army, Navy and Air Force. It is a two-tier examination, wherein, candidates qualifying the written test will also have to clear the SSB interview round. Candidates who clear SSB Interview round have to go through the Medical Tests to match the medical standards of the academy. Once the candidate clears all the tests, they will be admitted to National Defence Academy(NDA), Khadakwasla where they will be trained rigorously over the course of three years. When the candidates pass out of NDA, they are sent to the respective specialised academies of the three forces, namely, Indian Military Academy(IMA), Indian Naval Academy(INA) and the Air Force Academy(AFA). ',
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
