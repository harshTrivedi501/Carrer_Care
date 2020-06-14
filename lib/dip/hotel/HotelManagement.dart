import 'package:flutter/material.dart';

class HM extends StatefulWidget {
  @override
  _nameState createState() => _nameState();
}

class _nameState extends State<HM> {
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
                  child:Text(
                    'The primary objective of the program is to provide eligible candidates with the necessary skills, knowledge, values, and attitudes to occupy key operational positions in the hotel industry.',
                    style: TextStyle(fontSize: 20.0),
                  ),
                   margin: EdgeInsets.only(left:15.0,right:15.0),
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 5.0)),
                  Container(
                  child:Text(
                    'Students enrolled to Diploma in Hotel Management course are trained in all aspects of hotel operations, with a focus on the key functioning areas, such as hotel operations, concierge, conference management, event planning, and wedding services. Students learn to manage the rooms division of a hotel, how to run conferences and events, how to provide adequate guest services, and how to plan and execute from a supervisory level down to planning the minutiae of events and weddings.',
                    style: TextStyle(fontSize: 20.0),
                  ),
                   margin: EdgeInsets.only(left:15.0,right:15.0),
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 5.0)),
                  Container(
                  child:Text(
                    'The hotel industry is a crucial part of the hospitality industry. Students are trained in various hospitality related services like VIP Services, an organization of food courts, and health expositions for leadership and marketing skill-building.',
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
                  child:Text('There are many exciting jobs opportunities for hotel management graduates with the increasing competition in the hotel industry. Since a hotel has many departments such as Operations, Front Office, Food and Beverages, Accounting, Sales and Marketing, Engineering/ Maintenance, Security etc. one can opt for a field of their liking and pursue a career and successfully grow in it.',
                  style: TextStyle(fontSize: 20.0),
                  ),
                   margin: EdgeInsets.only(left:15.0,right:15.0),
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 10.0)),
                  Container(
                  child:Text(
                    'Apart from jobs in Hotels and restaurants, hotel management diploma holders /graduates can find good jobs in:',
                    style: TextStyle(fontSize: 20.0),
                  ),
                   margin: EdgeInsets.only(left:15.0,right:15.0),
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 10.0)),
                  Container(
                  child:Text(
                    '• Airline Catering (flight kitchen) and Cabin Services, Club management, Cruise Ship, Hotel Management, Hospital administration and catering, Hotel and Tourism Associations',
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
