import 'package:flutter/material.dart';
import 'package:flutterproject2/Account.dart';
import 'package:flutterproject2/SignUp.dart';

class SignIn extends StatelessWidget {
  const SignIn({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Color(0xFFFAFAFA),
      body: Container
      (

        width: double.infinity,
        child: Column
        (

          mainAxisAlignment: MainAxisAlignment.center,
          children: 
          [

            Image.asset('assets/images/logo.png', width: 220, height: 220,),
            Container(
              color: Colors.white,
              margin: EdgeInsets.all(10),
              child: TextField(

                decoration: InputDecoration(

                  hintText: 'Email',
                  contentPadding: EdgeInsets.all(25),
                  border: OutlineInputBorder(

                    borderRadius: BorderRadius.circular(30.0),
                    borderSide: BorderSide(

                      color: Color(0xFFF1F1FB),
                      width: 2,

                    )

                  ),

                  enabledBorder: OutlineInputBorder(

                    borderRadius: BorderRadius.circular(30.0),
                    borderSide: BorderSide(

                      color: Color(0xFFF1F1FB),
                      width: 2,

                    )

                  ),


                  focusedBorder: OutlineInputBorder(

                    borderRadius: BorderRadius.circular(30.0),
                    borderSide: BorderSide(

                      color: Color(0xFFF1F1FB),
                      width: 2,

                    )

                  ),


                ),

              ),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.all(10),
              child: TextField(

                decoration: InputDecoration(

                  hintText: 'Password',
                  contentPadding: EdgeInsets.all(25),
                  suffixIcon: Container( margin: EdgeInsets.only(right: 20.0), child: Icon(Icons.visibility_off, color: Colors.black87,), ),
                  border: OutlineInputBorder(

                    borderRadius: BorderRadius.circular(30.0),
                    borderSide: BorderSide(

                      color: Color(0xFFF1F1FB),
                      width: 2,

                    )

                  ),

                  enabledBorder: OutlineInputBorder(

                    borderRadius: BorderRadius.circular(30.0),
                    borderSide: BorderSide(

                      color: Color(0xFFF1F1FB),
                      width: 2,

                    )

                  ),


                  focusedBorder: OutlineInputBorder(

                    borderRadius: BorderRadius.circular(30.0),
                    borderSide: BorderSide(

                      color: Color(0xFFF1F1FB),
                      width: 2,

                    )

                  ),


                ),

              ),
            ),
            SizedBox(height: 8,),
            Container
            (

              width: double.infinity,
              margin: EdgeInsets.all(10),
              child: Text("forget password ?", textAlign: TextAlign.right,),

            ),
            Container(

              width: double.infinity,
              height: 60,
              margin: EdgeInsets.all(10),
              child: ElevatedButton(onPressed: () { Navigator.push(context, MaterialPageRoute(builder: (context) {return HelloWorld();})); }, child: Text("Sign in"), style: TextButton.styleFrom(backgroundColor: Color(0xFF1257FA), elevation: 0, shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40))),),

            ), 
            Row(

              mainAxisAlignment: MainAxisAlignment.center,
              children: 
              [
                
                Text("Don't Have an Account ?"),
                TextButton(onPressed: () 
                {

                  Navigator.push(context, MaterialPageRoute(builder: (context) {

                    return HelloWorld();

                  }));

                }, child: Text("Sign Up"))
              ],

            )
            
          ],

        ),

      ),

    ); 
  }
}