import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Postwidget extends StatelessWidget {
  const Postwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
    Container(
    padding: EdgeInsets.symmetric(vertical: 10),
    child: Container(
    child: Row(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    Icon(CupertinoIcons.profile_circled,size: 60,),
    SizedBox(width: 10),
    Column(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
    Container(
    height: 20,
    margin:EdgeInsets.only(top:5,right: 20),
    child: Text("Owner",
    style: TextStyle(fontSize: 18,
    fontWeight:FontWeight.bold )
    )
    ),
    SizedBox(width:10),
    Container(
    margin: EdgeInsets.only(right: 25),
    child: Row(
    children: [
    Text("3h",
    style:TextStyle(fontSize: 15,
    color: Colors.blueGrey),
    ),
    SizedBox(width:10),
    Icon(Icons.public)
    ],
    ),
    ),
    ],
    ),
    ],
    ),
    ),
    ),
    Container(
    margin: EdgeInsets.only(left: 20),
    child: Row(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
    Text("My Post",style: TextStyle(fontSize: 30),)
    ],
    ),
    ),
    Container(
    margin: EdgeInsets.only(left: 20,top: 100),
    child: Row(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
    Text("100",style: TextStyle(fontSize: 15),),
    SizedBox(width: 10,),
    Container(
    decoration: ShapeDecoration(
    shape: OutlineInputBorder(
    borderRadius: BorderRadius.circular(100),
    borderSide: BorderSide(
    color: Colors.blue,
    width: 2,
    )),
    color: Colors.blue
    ),
    child:
    Icon(Icons.thumb_up_alt_rounded,color: Colors.white,)
    ) ,
    SizedBox(width: 5),
    Container(
    decoration: ShapeDecoration(
    shape: OutlineInputBorder(
    borderRadius: BorderRadius.circular(100),
    borderSide: BorderSide(
    color: Colors.red,
    width: 2,
    )),
    color: Colors.red
    ),
    child:
    Icon(Icons.favorite,color: Colors.white,)
    ),
    Container(
    margin: EdgeInsets.only(left: 175),
    child: Text("100 Comments",style: TextStyle(fontSize:15),),
    )
    ],
    ),
    ),
    Container(
    margin: EdgeInsets.only(top: 10),
    padding: EdgeInsets.all(10),
    decoration: BoxDecoration(
    shape: BoxShape.rectangle,
    border: Border.all(color: Colors.grey)
    ),
    child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: [
    Container(
    child:Row(
    children: [
    Icon(Icons.thumb_up_alt_outlined),
    SizedBox(width:5),
    Text("Like"),
    ],
    )
    ),
    Container(
    child:Row(
    children: [
    Icon(Icons.thumb_up_alt_outlined),
    SizedBox(width:5),
    Text("Comment"),
    ],
    )
    ),
    Container(
    child:Row(
    children: [
    Icon(FontAwesomeIcons.share),
    SizedBox(width:5),
    Text("Share"),
    ],
    )
    )
    ],
    ),
    ),
    ],
    );


  }
}
