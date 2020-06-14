import 'package:flutter/material.dart';

class Archi extends StatefulWidget {
  @override
  _nameState createState() => _nameState();
}

class _nameState extends State<Archi> {
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
                    'Architectural study includes the activity of designing models of building, preparing construction’s blueprint and other physical structure of any land and building. The increasing demand for constructing shopping malls, flyovers in cities and other commercial complexes can be fulfilled by the role of an architect.',
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
                  child:Text('Job profile of B.Arch. includes the responsibility of creating design of construction, coordinating with construction processionals, town planning, finalizing projects, construction of residential as well as commercial building etc. Apart from this, he/she can work as Civil Engineer, Land Developer and Structural Engineer also.',
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
