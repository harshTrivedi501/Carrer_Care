import 'package:flutter/material.dart';

class BHMS extends StatefulWidget {
  @override
  _nameState createState() => _nameState();
}

class _nameState extends State<BHMS> {
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
                    'BHMS or Bachelor of Homeopathic Medicine and Surgery is an undergraduate academic degree course which covers medical knowledge of the homeopathic system. The course is of 5½ year duration which includes 4.5 years of study followed by 1 year of internship.',
                    style: TextStyle(fontSize: 20.0),
                  ),
                   margin: EdgeInsets.only(left:15.0,right:15.0),
                   ),
                  Padding(padding: EdgeInsets.only(bottom: 5.0)),
                  Container(
                  child:Text(
                    'The course can be pursued after completion of 10+2 level of education with 50% marks in aggregate. Admission to the program is based on entrance exams like NEET, KEAM, etc.',
                    style: TextStyle(fontSize: 20.0),
                  ),
                   margin: EdgeInsets.only(left:15.0,right:15.0),
                   ),
                   Padding(padding: EdgeInsets.only(bottom: 5.0)),
                   Container(
                  child:Text(
                    'BHMS course covers the theoretical and practical knowledge of the homeopathic system. Homeopathy is based on the self-healing power of our bodies and focuses on accentuating that. One of the most popular medication systems in India along with Allopathy and Ayurveda, Homeopathy is widely practiced.',
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
                  child:Text('Candidates who wish to work in this field can opt for any of the below-mentioned job profiles:',
                  style: TextStyle(fontSize: 20.0),
                  ),
                   margin: EdgeInsets.only(left:15.0,right:15.0),
                   ),
                  Padding(padding: EdgeInsets.only(bottom: 10.0)),
                  Container(
                  child:Text(
                    'Doctor:	Doctors are responsible for performing health tests, running diagnosis, treating patients and prescribing medicines to them.',
                    style: TextStyle(fontSize: 20.0),
                  ),
                   margin: EdgeInsets.only(left:15.0,right:15.0),
                   ),
                  Padding(padding: EdgeInsets.only(bottom: 10.0)),
                  Container(
                  child:Text(
                    'Private Practitioner:	Private practitioners provide private services to their patients related to health, mental issues, and many other things.',
                    style: TextStyle(fontSize: 20.0),
                  ),
                   margin: EdgeInsets.only(left:15.0,right:15.0),
                   ),
                  Padding(padding: EdgeInsets.only(bottom: 10.0)),
                  Container(
                  child:Text(
                    'Public Health Specialist:	They analyze and develop programs to improve the health of people. PHSs find opportunities in government as well as private sectors.',
                    style: TextStyle(fontSize: 20.0),
                  ),
                   margin: EdgeInsets.only(left:15.0,right:15.0),
                   ),
                  Padding(padding: EdgeInsets.only(bottom: 10.0)),
                  Container(
                  child:Text(
                    'Pharmacist:	A pharmacist owns a pharmacy and interprets a doctor’s prescription. A pharmacist also detects therapeutic incompatibilities.',
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
