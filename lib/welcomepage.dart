import 'package:flutter/material.dart';

class welcomepage extends StatefulWidget {
  const welcomepage({super.key});

  @override
  State<welcomepage> createState() => welcomepageState();
}

class welcomepageState extends State<welcomepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false, // Set to false to prevent resizing when the keyboard appears

        body:Stack(
                  fit: StackFit.expand,

         children: [
          
           // Background Image
           Container(
             decoration: const BoxDecoration(
               image: DecorationImage(
                 image: AssetImage('assets/background_image.avif'),
                 fit: BoxFit.fill,
               ),
             ),
           ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center, 
           children:[Container(
                       // width: 150,
                       // height: 150,
                      //  decoration: BoxDecoration(
                      //      borderRadius: BorderRadius.circular(10),
                      //      border: Border.all(color: Colors.greenAccent)),
                           child:Center(
                       child: Image.asset('assets/image.jpg'),
                           )
                     ),
                     SizedBox(height: 20,
                     width: 20,),
          Container(
            
            child:Center(
              child:Text("Welcome To Krify 😊 ",
              style: TextStyle(fontWeight: FontWeight.bold,
              fontSize: 30.0,
              color: Colors.blueAccent),)
            )
          )
           ]
           )
         ]
        )
    );
  }
}