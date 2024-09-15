


import 'dart:io';

import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  SecondPage(this.name);
  final String name;
  

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.red,
        title: const Text('セカンド'),
         ),
      body:Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Image.asset('images/minamo.jpeg'),

            

            Text(name,
            style: TextStyle(
              fontSize: 50
)

            
            ,),

            ElevatedButton(
              onPressed: (){
                Navigator.pop(context);
              ;},
              child:const Text('前の画面へ')
            
                  
                  ),
          ],
        )
    )
    );

  }

  }

