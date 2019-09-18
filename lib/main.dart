import 'package:flutter/material.dart';
import 'package:cloud_firebase/cloud_firestore.dart';
//import 'package:firebase_auth/firebase_auth.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final PageController ctrl = PageController();//To Control the sliding effect by 
  //passing it over pageview

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: Scaffold(body: FirestoreSlideshow(),),
          
          
          
        
          
          
          
          
          
          
          
          
          
          
          
          home: Scaffold(
            body: PageView( 
              scrollDirection: Axis.horizontal,
              controller: ctrl,
              children: [
                Container(color: Colors.black,),
                Container(color: Colors.red,),
                Container(color: Colors.green),
                Container(color: Colors.grey),
              ],
            ),
          ),
        );
  }
}

