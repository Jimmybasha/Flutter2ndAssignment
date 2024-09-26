import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_secondsession/Assignment2/HomeScreen.dart';

import '../home_screen.dart';

class Loginscreen extends StatelessWidget {
  const Loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    body: Container(
      color: const Color(0xFF3B5998),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.facebook,color: Colors.white,size: 80,),
            ],
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Email or Phone",
                      hintStyle: TextStyle(color: Colors.white),
                      contentPadding: EdgeInsets.all(20),
                      border: InputBorder.none,
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white)
                      ),

                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Password",
                      hintStyle: TextStyle(color: Colors.white),
                      contentPadding: EdgeInsets.all(20),
                      border: InputBorder.none,
                      enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.white)
                      ),

                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: WidgetStatePropertyAll(Color(0xff4E68A0FF)),
                padding: WidgetStateProperty.all(EdgeInsets.symmetric(horizontal:120)),
                shape:  WidgetStatePropertyAll(BeveledRectangleBorder())

              ),
                onPressed:(){
                  Navigator.of(context).push(MaterialPageRoute(builder:(context)=>Homescreen()
                  )
                  );
                  }
                , child:Text("LOG IN",style: TextStyle(
              color: Color(0xFFa7d7b9)
            ),
            )
            ),
          ),


          Container(
            margin: EdgeInsets.only(top: 150),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center, // Center vertically within the Column
                      crossAxisAlignment: CrossAxisAlignment.end, //
                      children: [
                        Text("Sign Up for Facebook",style: TextStyle(color: Colors.white,fontSize: 20),),
                      ],
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(top: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center, // Center vertically within the Column
                        crossAxisAlignment: CrossAxisAlignment.end, //
                        children: [
                          Text("Forgot password?",style: TextStyle(color: Colors.white,fontSize: 20),),
                        ],
                      ),
                    ],
                  ),
                ),

              ],
            ),
          )

        ],

      ),
    ),


    );
  }
}
