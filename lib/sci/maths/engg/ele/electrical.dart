import 'package:flutter/material.dart';

class Ele_Engg extends StatefulWidget {
  @override
  _nameState createState() => _nameState();
}

class _nameState extends State<Ele_Engg> {
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
                    'Electrical engineering is an engineering discipline course which deals with the study of design, maintenance and development of electrical systems and their ensuring quality, components, reliability, safety, and sustainability. The program concentrates on the manufacturing of electrical equipment utilized in different sectors including building and construction and the production as well as the distribution of power. ',
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
                  child:Text('Graduates of electrical engineering course have a wide verity of career openings, including functioning as electrical engineers, computer engineers, electronics engineers, program or engineering managers, aviation engineers, electricians or project engineers. Electrical engineers candidates who complete graduate programs may start working in research and development or as teachers in school or colleges.',
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
