import 'package:flutter/material.dart';

class imba extends StatefulWidget {
  @override
  _nameState createState() => _nameState();
}

class _nameState extends State<imba> {
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
                      'MBA or Masters of Business Administration is a 2-year postgraduate course that is widely preferred in India and Abroad. MBA degree aims at developing management and business skills in students and prepare them for the corporate world. ',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    margin: EdgeInsets.only(left:15.0,right:15.0),
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 20.0)),
                  Container(
                    child: Text(
                      'MBA course teaches students about various business and management skills. They learn how the corporate industry operates and how the business world works.The course aim is to make socially responsible managers capable of managing teams and providing valuable insights. They should work for the benefit of the organization and the customer service as a whole.',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    margin: EdgeInsets.only(left:15.0 ,right: 15.0),
                  ),
                                                    
                  Padding(padding: EdgeInsets.only(bottom: 20.0)),

                   Container(
                    child: Text(
                      'The regular MBA course includes mandatory internships during the breaks in both the years. It is done to enhance the practical knowledge and skills of the students.',
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
                      'The career prospects of an MBA are unlimited in terms of opportunities and scope. A person has an option to become an HR or head in departments like operations, marketing, sales, supply chain and much more. There are numerous MBA job opportunities for almost MBA Specialization.Most common sectors and jobs after MBA are as follows:',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    margin: EdgeInsets.only(left:15.0 ,right: 15.0),
                  ),

                  Padding(padding: EdgeInsets.only(bottom: 10.0)),
                  
                  Container(
                    child: Text(
                      'Product and Brand Managers, Investment Banker, Media and Entertainment, Real Estate, Management Consultant',
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
