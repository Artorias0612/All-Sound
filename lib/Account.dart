import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget {
  const HelloWorld({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Color(0xFFFAFAFA),
      body: Container
      (

        width: double.infinity,
        child: Column (

          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Image.asset("assets/images/logo.png", width: 220, height: 220,),
            Text('  Thank You\n for enjoy us', style: TextStyle(fontSize: 30),)

          ],

        ),

      ),

    );
  }
}