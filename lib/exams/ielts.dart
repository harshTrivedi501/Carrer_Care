import 'package:flutter/material.dart';

class ielts extends StatefulWidget {
  @override
  _nameState createState() => _nameState();
}

class _nameState extends State<ielts> {
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
                      'The International English Language Testing System (IELTS) measures the language proficiency of people who want to study or work where English is used as a language of communication. It uses a nine-band scale to clearly identify levels of proficiency, from non-user (band score 1) through to expert (band score 9). ',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    margin: EdgeInsets.only(left:15.0,right:15.0),
                  ),

                   Padding(padding: EdgeInsets.only(bottom: 20.0)),

                   Container(
                    child: Text(
                      'Research shows that IELTS motivates test-takers to develop real and well-rounded English rather than learning by memorizing. This means that the understanding of English is improved and it prepares the test taker for the real life in an English-speaking country. ',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    margin: EdgeInsets.only(left:15.0 ,right: 15.0),
                  ),

                  Padding(padding: EdgeInsets.only(bottom: 20.0)),
                  Container(
                    child: Text(
                      ' IELTS test content is developed by an international team of experts and undergoes extensive research to ensure the test remains fair and unbiased for any candidate regardless of nationality, background, gender, lifestyle or location. ',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    margin: EdgeInsets.only(left:15.0 ,right: 15.0),
                  ),

                     Padding(padding: EdgeInsets.only(bottom: 20.0)),
                  Container(
                    child: Text(
                      ' IELTS is available in: Academic - for people applying for higher education or professional registration, and General Training for those migrating to Australia, Canada and the UK, or applying for secondary education, training programmes and work experience in an English-speaking environment. Both versions provide a valid and accurate assessment of the four language skills: listening, reading, writing and speaking. ',
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
