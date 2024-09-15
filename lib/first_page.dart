import 'package:flutter/material.dart';

import 'second_page.dart';


class FirstPage extends StatelessWidget {
  String nameText='';
  

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: const Text('ファースト'),
       backgroundColor: Theme.of(context).colorScheme.inversePrimary,
         ),
      body:Center(
       
        child:Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
            

            TextField(
                onChanged: (text){
                  nameText=text;
                },
              )
          
              ,
          ElevatedButton(
                onPressed: (){
                  Navigator.push(
                context,
                  MaterialPageRoute(
                  builder: (context) =>  SecondPage(nameText),
                    
                  ),
              
              
               );
                },
                  
                child:const Text('次の画面へ')  
              
                    
                    ),
            ],
          ),
        )
    )
    );

  }

  }

