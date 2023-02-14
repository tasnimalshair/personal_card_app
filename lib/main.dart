import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     home: Scaffold(
       backgroundColor: Colors.blue[900],
       body: Padding(
         padding: const EdgeInsets.symmetric(horizontal: 20),
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           // crossAxisAlignment: CrossAxisAlignment.center,

           children: [
             CircleAvatar(
               radius: 60,
               backgroundImage: AssetImage("lib/images/avatar.jpg"),
             ),
             SizedBox(height: 10,),

             Text(" ابتهال الشاعر" ,style: TextStyle(fontFamily: 'Cairo',fontSize: 40 , color: Colors.white , ),),
             SizedBox(height: 5,),
             Text("طبيب بشري" ,style: TextStyle(fontFamily: 'Cairo',fontSize: 24 , color: Colors.white),textAlign: TextAlign.center,),
             Divider(height: 10,endIndent: 115,color: Colors.white,indent: 115,),

             Container(
               margin: EdgeInsets.symmetric(vertical: 15),
               decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(5),

               ),
               padding: EdgeInsets.symmetric(horizontal: 20 , vertical: 15),
               child: Row(
                 children: [
                   Icon(Icons.phone , color: Colors.green,),
                   SizedBox(width: 20,),
                   Text("+970 594 144 039" ,style: TextStyle(fontSize: 18),),
                 ],
               ),
             ),
             Container(
               margin: EdgeInsets.symmetric(vertical: 15),
               decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(5),

               ),
               padding: EdgeInsets.symmetric(horizontal: 20 , vertical: 15),
               child: Row(
                 children: [
                   Icon(Icons.email , color: Colors.green,),
                   SizedBox(width: 20,),
                   Text("shahd@gmail.com" ,style: TextStyle(fontSize: 18),),
                 ],
               ),
             ),
           ],
         ),
       ),
     ),
   );
  }
}