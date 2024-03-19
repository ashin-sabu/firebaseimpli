import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor:Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(style: TextStyle(fontSize: 70,color: Colors.black),'Login'),

            Text(style: TextStyle(fontSize: 20,color: Colors.black),'Login into your account'),

           
            SizedBox(
              height: 30,

            ),


            Container(
              padding: EdgeInsets.all(10),
              decoration:BoxDecoration(border:Border.all(color: Colors.black),
                  borderRadius: BorderRadius.horizontal()),

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
                  borderRadius: BorderRadius.horizontal()),

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

            GestureDetector(
              child: Container(
                height: 40,
                  width: 100,
                  padding: EdgeInsets.all(10),
                  decoration:BoxDecoration(border:Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(20)),

                  child:
                  Center(child: Text(style:TextStyle(color: Colors.black),"Login")),
               
              ),
            ),
            Text("Don't have an account.SignUp"),

            Expanded(child: Image.network("https://static-00.iconduck.com/assets.00/web-developer-illustration-2005x2048-fal2biag.png")),


          ],

        ),

      ),
    );
  }
}

