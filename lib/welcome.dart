import 'package:firebaseimpli/login.dart';
import 'package:firebaseimpli/login2.dart';
import 'package:flutter/material.dart';

class welcomee extends StatelessWidget {
  const welcomee({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(style: TextStyle(fontSize:70,color: Colors.black ),"WELCOME"),
            Text(style: TextStyle(fontSize:10,color: Colors.black ),"This app provides extraordinary fluter tutorials.Do subscribe"),
            SizedBox(
              height: 150,
            ),
      CircleAvatar(
        radius: 150,
        backgroundImage: NetworkImage( 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcROvztw35wT5_LB3zmHBiEBkC0kvm8Uw9INZw&usqp=CAU')),
           SizedBox(
             height: 30,
           ),
            GestureDetector(
              onTap: (){Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=> Signup()) );},
              child: Container(
                height: 50,
                width: 250,
                  padding: EdgeInsets.all(10),
                  decoration:BoxDecoration(border:Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(20)),

                  child:
                  Center(child: Text(style:TextStyle(color: Colors.black),"Login")),

              ),
            ),
            SizedBox(
              height: 10,
            ),
            GestureDetector(
              onTap: (){Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=> logine()) );},
              child: Container(

                height: 50,
                width: 250,

                padding: EdgeInsets.all(10),
                decoration:BoxDecoration(border:Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(20)),

                child:
                Center(child: Text(style:TextStyle(color: Colors.black),"Sign up")),


              ),
            ),



          ],
        ),
      ),
    );
  }
}
