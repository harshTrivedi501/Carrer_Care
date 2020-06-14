import 'package:flutter/material.dart';

class BCOM extends StatefulWidget {
  @override
  _nameState createState() => _nameState();
}

class _nameState extends State<BCOM> {
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
                    'BCom is a 3-Year undergraduate course and it has been specially designed to provide managerial skills and knowledge about the streams like banking, finance, and accounting to a student.',
                    style: TextStyle(fontSize: 20.0),
                  ),
                   margin: EdgeInsets.only(left:15.0,right:15.0),
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 5.0)),
                  Container(
                  child:Text(
                    'BCom subjects cover topics such as corporate tax, economics, financial law, etc. and some of the other subjects will be selected by you from the given choice of electives.',
                    style: TextStyle(fontSize: 20.0),
                  ),
                   margin: EdgeInsets.only(left:15.0,right:15.0),
                  ),
                   Padding(padding: EdgeInsets.only(bottom: 5.0)),
                   Container(
                  child:Text(
                    '• The programme basically teaches topics like corporate tax, economics, company law, auditing, business management, etc. ',
                    style: TextStyle(fontSize: 20.0),
                  ),
                   margin: EdgeInsets.only(left:15.0,right:15.0),
                   ),
                  Padding(padding: EdgeInsets.only(bottom: 5.0)),
                  Container(
                  child:Text(
                    '• BCom is an ideal course for all those who want to pursue professional courses like Chartered Accountancy (CA) and Company Secretaryship(CS). ',
                    style: TextStyle(fontSize: 20.0),
                  ),
                   margin: EdgeInsets.only(left:15.0,right:15.0),
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 5.0)),
                  Container(
                  child:Text(
                    '• Moreover, this course provides a wide range of skills like managerial and entrepreneurial and all these skills aid a student in building his/her strong profile.  ',
                    style: TextStyle(fontSize: 20.0),
                  ),
                   margin: EdgeInsets.only(left:15.0,right:15.0),
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 5.0)),
                  Container(
                  child:Text(
                    '• There are different types of BCom courses like BCom General, BCom Honours, and BCom LLB. Students can choose the field of their choice and they can also select the subjects accordingly from the given list of electives. ',
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
                  child:Text('After being awarded the BCom degree, candidates can either look for jobs in various departments or opt for higher education.',
                  style: TextStyle(fontSize: 20.0),
                  ),
                   margin: EdgeInsets.only(left:15.0,right:15.0),
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 10.0)),
                  Container(
                  child:Text(
                    '•	The areas in the private sector that are open to a BCom graduate include Consumer durable industry, Telecom industry, Banking, and Insurance Industry, Automobile industry, BPO industry, Media industry, Retail industry and a lot more.',
                    style: TextStyle(fontSize: 20.0),
                     
                  ),
                   margin: EdgeInsets.only(left:15.0,right:15.0),
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 10.0)),
                  Container(
                  child:Text(
                    '•	BCom course graduate may start as a sales officer, accounts manager, assistant manager, company law assistant, financial manager as well as an accounting consultant in a company.',
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
