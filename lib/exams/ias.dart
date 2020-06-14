import 'package:flutter/material.dart';

class ias extends StatefulWidget {
  @override
  _nameState createState() => _nameState();
}

class _nameState extends State<ias> {
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
                      'Indian Administrative Service (IAS) was formerly known as the Imperial Civil Service (ICS) is the Civil Services Examination and one of the toughest competitive exams in India. It is conducted by the Union Public Service Commission for the recruitment of officers for the All India Administrative Civil Service. ',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    margin: EdgeInsets.only(left:15.0,right:15.0),
                  ),

                   Padding(padding: EdgeInsets.only(bottom: 20.0)),

                   Container(
                    child: Text(
                      'Indian Administrative Service (IAS) has been termed as one of the prestigious services among the 24 government services like IPS, IFS (Foreign), IFS (Forest), IP & TAFS, IAAS, IRS, IDAS, CMSE, IRTS, IRAS, IRPS, ITS, CAPF-AF to name a few. All these examinations are conducted by UPSC in the form of Civil Services Examination (CSE) for selecting the appropriate candidates for the jobs. Every year lakhs of candidates appear for this examination, testing their lucks and hard work to get through one of these prestigious posts.  ',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    margin: EdgeInsets.only(left:15.0 ,right: 15.0),
                  ),

                  Padding(padding: EdgeInsets.only(bottom: 20.0)),
                  Container(
                    child: Text(
                      ' It is important to mention that any officer selected into the IAS can be employed by Union government, state governments and/or public-sector undertakings and gets exposure in numerous job roles like the collector, head of public sector units, commissioner, chief secretary, cabinet secretary to name a few.  ',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    margin: EdgeInsets.only(left:15.0 ,right: 15.0),
                  ),

                     Padding(padding: EdgeInsets.only(bottom: 20.0)),
                  Container(
                    child: Text(
                      'When on deputation outside India, the IAS officer can be engaged in inter-governmental organizations like the International Monetary Fund (IMF), World Bank (WB), the Asian Infrastructure Investment Bank (AIIB), the United Nations (UN), or its agencies and the Asian Development Bank (ADB) to name a few.',
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
