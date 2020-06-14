import 'package:flutter/material.dart';

class MBBS extends StatefulWidget {
  @override
  _nameState createState() => _nameState();
}

class _nameState extends State<MBBS> {
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
                    'MBBS or Bachelor of Medicine and Bachelor of Surgery is a 4 year 5 months undergraduate degree allowing you to pursue your career in Doctor’s field. This course is followed by a 1 year mandate internship in the field of surgery, medicines and hospitals.',
                    style: TextStyle(fontSize: 20.0),
                  ),
                   margin: EdgeInsets.only(left:15.0,right:15.0),
                   ),
                  Padding(padding: EdgeInsets.only(bottom: 5.0)),
                  Container(
                  child:Text(
                    'MBBS or Bachelor of Medicines or Bachelor of Surgery is the course that’s already comprises of two professional degrees of medicine and surgery. The course usually has 9 semesters. In each semester, you will be trained in both these subjects and you need to go through both practical and theory papers.',
                    style: TextStyle(fontSize: 20.0),
                  ),
                   margin: EdgeInsets.only(left:15.0,right:15.0),
                   ),
                   Padding(padding: EdgeInsets.only(bottom: 5.0)),
                   Container(
                  child:Text(
                    'MBBS is practised or studied to become doctor in allopathic medicines. After completing your MBBS, you can either go for higher studies or you can be practitioner, surgeon and alike.',
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
                  child:Text('MBBS graduates are highly concentrated in the healthcare sector. Few of the MBBS professions are explained below:',
                  style: TextStyle(fontSize: 20.0),
                  ),
                   margin: EdgeInsets.only(left:15.0,right:15.0),
                   ),
                  Padding(padding: EdgeInsets.only(bottom: 10.0)),
                  Container(
                  child:Text(
                    'Meteorologist:	Their job is to conduct research and engage in the weather forecasting and climate change study.',
                    style: TextStyle(fontSize: 20.0),
                  ),
                   margin: EdgeInsets.only(left:15.0,right:15.0),
                   ),
                  Padding(padding: EdgeInsets.only(bottom: 10.0)),
                  Container(
                  child:Text(
                    'General Surgeon:	Their role is to perform surgery in a prescribed manner.',
                    style: TextStyle(fontSize: 20.0),
                  ),
                   margin: EdgeInsets.only(left:15.0,right:15.0),
                   ),
                  Padding(padding: EdgeInsets.only(bottom: 10.0)),
                  Container(
                  child:Text(
                    'Dietician:	Their role is to promote nutrition among the patients or the general public and prepare a healthy diet plan for them.',
                    style: TextStyle(fontSize: 20.0),
                  ),
                   margin: EdgeInsets.only(left:15.0,right:15.0),
                   ),
                  Padding(padding: EdgeInsets.only(bottom: 10.0)),
                  Container(
                  child:Text(
                    'Medical Superintendent:	It supervises everyday operations of healthcare facilities in a medical organization.',
                    style: TextStyle(fontSize: 20.0),
                  ),
                   margin: EdgeInsets.only(left:15.0,right:15.0),
                   ),
                   Padding(padding: EdgeInsets.only(bottom: 10.0)),
                   Container(
                  child:Text(
                    'Physician:	Physicians examine patients; take their medical histories; prescribe medications; and interpret diagnostic tests.',
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
