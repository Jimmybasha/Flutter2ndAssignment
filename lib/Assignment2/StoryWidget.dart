import 'package:flutter/material.dart';

import 'Story.dart';

class Storywidget extends StatelessWidget {
  Story story;

   Storywidget({required this.story});


  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
              margin: EdgeInsets.all(9.5),
              child: Stack(

                alignment: Alignment.topLeft,

                children: [
                  SizedBox(
                    height: 100,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset("assets/images/${story.storyPicture}",width: 63,fit: BoxFit.cover),
                    ),
                  ),
                  Container(
                      decoration: ShapeDecoration(color: Colors.blue,
                          shape: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(100),
                              borderSide: BorderSide(color: Colors.blue)
                          )
                      ),
                      child: Icon
                        (
                        Icons.person,
                        color: Colors.white,)
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.only(top:70),
                    alignment: Alignment.bottomRight,
                    child: Text("${story.Owner}",style: TextStyle(color: Colors.white,fontSize: 15),),
                  )
                ],
              ),
            ),
      ],
    );


  }
}
