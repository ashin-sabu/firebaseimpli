import 'package:firebaseimpli/login2.dart';
import 'package:flutter/material.dart';

class logine extends StatelessWidget {
  const logine({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(style: TextStyle(fontSize: 70,color: Colors.black),'SIGN UP'),

            Text(style: TextStyle(fontSize: 20,color: Colors.black),'create an account.its free'),

            SizedBox(
              height:20,

            ),
            Container(
              padding: EdgeInsets.all(10),

              decoration:BoxDecoration(border:Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(30)),

              child:
              TextField(style: TextStyle(color:Colors.black),
                decoration: InputDecoration(
                  border: InputBorder.none,

                  hintText:  'Username',
                  hintStyle: TextStyle(color: Colors.black),

                ),
              ),

            ),
            SizedBox(
              height: 30,

            ),


            Container(
              padding: EdgeInsets.all(10),
              decoration:BoxDecoration(border:Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(30)),

              child:
              TextField(style: TextStyle(color:Colors.black),
                decoration:InputDecoration(
                  border: InputBorder.none,

                  hintText:  'Email',
                  hintStyle: TextStyle(color: Colors.black),

                ),
              ),

            ),
            SizedBox(
              height: 30,

            ),


            Container(
              padding: EdgeInsets.all(10),
              decoration:BoxDecoration(border:Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(30)),

              child:
              TextField(style: TextStyle(color:Colors.black),
                decoration:InputDecoration(
                  border: InputBorder.none,

                  hintText:  'password',
                  hintStyle: TextStyle(color: Colors.black),

                ),
              ),

            ),
            SizedBox(
              height: 30,

            ),


            Container(
              padding: EdgeInsets.all(10),
              decoration:BoxDecoration(border:Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(30)),

              child:
              TextField(style: TextStyle(color:Colors.black),
                decoration:InputDecoration(
                  border: InputBorder.none,

                  hintText:  'Confirm Password',
                  hintStyle: TextStyle(color: Colors.black),

                ),
              ),

            ),

            SizedBox(
              height: 30,

            ),

            GestureDetector(
              onTap: (){Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=> Signup()) );},
              child: Container(
                  padding: EdgeInsets.all(10),
                  decoration:BoxDecoration(border:Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(20)),

                  child:
                  Text(style:TextStyle(color: Colors.black),"Sign up")
              ),
            ),

          ],

        ),

      ),
    );
  }
}