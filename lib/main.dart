import 'package:carrer_guidance/Com/bba/BBA.dart';
import 'package:carrer_guidance/Com/bcom/BCOM.dart';
import 'package:carrer_guidance/Com/commerce.dart';
import 'package:carrer_guidance/HomePage.dart';
import 'package:carrer_guidance/afterPG/UG.dart';
import 'package:carrer_guidance/art/arts.dart';
import 'package:carrer_guidance/art/ba/BA.dart';
import 'package:carrer_guidance/art/bfa/BFA.dart';
import 'package:carrer_guidance/common.dart';
import 'package:carrer_guidance/dip/diploma.dart';
import 'package:carrer_guidance/dip/fash/FashionDes.dart';
import 'package:carrer_guidance/dip/hotel/HotelManagement.dart';
import 'package:carrer_guidance/exams/exam.dart';
import 'package:carrer_guidance/exams/ias.dart';
import 'package:carrer_guidance/exams/ielts.dart';
import 'package:carrer_guidance/exams/nda.dart';
import 'package:carrer_guidance/links.dart';
import 'package:carrer_guidance/masters/bArch/bArch.dart';
import 'package:carrer_guidance/masters/bArch/info.dart';
import 'package:carrer_guidance/masters/ba/ba.dart';
import 'package:carrer_guidance/masters/ba/info.dart';
import 'package:carrer_guidance/masters/bba/bba.dart';
import 'package:carrer_guidance/masters/bba/mba.dart';
import 'package:carrer_guidance/masters/bcom/bcom.dart';
import 'package:carrer_guidance/masters/bcom/info.dart';
import 'package:carrer_guidance/masters/beMech/beMech.dart';
import 'package:carrer_guidance/masters/beMech/info.dart';
import 'package:carrer_guidance/masters/bfa/bfa.dart';
import 'package:carrer_guidance/masters/bfa/info.dart';
import 'package:carrer_guidance/masters/mast.dart';
import 'package:carrer_guidance/sci/Science.dart';
import 'package:carrer_guidance/sci/bio/Biology.dart';
import 'package:carrer_guidance/sci/bio/bhms/BHMS.dart';
import 'package:carrer_guidance/sci/bio/mbbs/MBBS.dart';
import 'package:carrer_guidance/sci/maths/Maths.dart';
import 'package:carrer_guidance/sci/maths/arch/architecture.dart';
import 'package:carrer_guidance/sci/maths/engg/Engineering.dart';
import 'package:carrer_guidance/sci/maths/engg/comp/computer.dart';
import 'package:carrer_guidance/sci/maths/engg/ele/electrical.dart';
import 'package:carrer_guidance/sci/maths/engg/mech/mechanical.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.grey[800]),
      debugShowCheckedModeBanner: false,
      title: 'Career Care',
      onGenerateRoute: (RouteSettings settings) {
        if (settings.name == '/common') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: common());
          });
        } else if (settings.name == '/science') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: Science());
          });
        } else if (settings.name == '/commerce') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: Comm());
          });
        } else if (settings.name == '/arts') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: Arts());
          });
        } else if (settings.name == '/diploma') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: Dip());
          });
        } else if (settings.name == '/maths') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: Maths());
          });
        } else if (settings.name == '/biology') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: Biology());
          });
        } else if (settings.name == '/engineering') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: Engineering());
          });
        } else if (settings.name == '/architecture') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: Archi());
          });
        } else if (settings.name == '/computer') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: Comp_Engg());
          });
        } else if (settings.name == '/electrical') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: Ele_Engg());
          });
        } else if (settings.name == '/mechanical') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: Mech_Engg());
          });
        } else if (settings.name == '/mbbs') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: MBBS());
          });
        } else if (settings.name == '/bhms') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: BHMS());
          });
        } else if (settings.name == '/bcom') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: BCOM());
          });
        } else if (settings.name == '/bba') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: BBA());
          });
        } else if (settings.name == '/ba') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: BA());
          });
        } else if (settings.name == '/bfa') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: BFA());
          });
        } else if (settings.name == '/hotelmanagement') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: HM());
          });
        } else if (settings.name == '/fashiondesigner') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: FD());
          });
        } else if (settings.name == '/pg') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: ug());
          });
        } else if (settings.name == '/exams') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: exam());
          });
        } else if (settings.name == '/ielts') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: ielts());
          });
        } else if (settings.name == '/nda') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: nda());
          });
        } else if (settings.name == '/ias') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: ias());
          });
        } else if (settings.name == '/ug') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: mast());
          });
        } else if (settings.name == '/bemech') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: beMech());
          });
        } else if (settings.name == '/barch') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: bArch());
          });
        } else if (settings.name == '/bba1') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: bba());
          });
        } else if (settings.name == '/bcom1') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: bcom());
          });
        } else if (settings.name == '/ba1') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: ba());
          });
        } else if (settings.name == '/bfa1') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: bfa());
          });
        } else if (settings.name == '/memech') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: ibmech());
          });
        } else if (settings.name == '/mba') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: imba());
          });
        } else if (settings.name == '/march') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: ibarch());
          });
        } else if (settings.name == '/mcom') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: ibcom());
          });
        } else if (settings.name == '/ma') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: iba());
          });
        } else if (settings.name == '/mfa') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: ibfa());
          });
        } else if (settings.name == '/usefullinks') {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: link());
          });
        } else {
          return MaterialPageRoute(builder: (context) {
            return Scaffold(body: HomePage());
          });
        }
      },
    );
  }
}
