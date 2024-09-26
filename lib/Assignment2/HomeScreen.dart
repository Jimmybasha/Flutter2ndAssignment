import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_secondsession/Assignment2/PostWidget.dart';
import 'package:flutter_secondsession/Assignment2/Story.dart';
import 'package:flutter_secondsession/Assignment2/StoryWidget.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Homescreen extends StatelessWidget {

List<Story> stories =[
  Story(Owner: "Owner", storyPicture: "facebookStory.jpg"),
  Story(Owner: "Owner", storyPicture: "facebookStory.jpg"),
  Story(Owner: "Owner", storyPicture: "facebookStory.jpg"),
  Story(Owner: "Owner", storyPicture: "facebookStory.jpg"),
  Story(Owner: "Owner", storyPicture: "facebookStory.jpg")
];


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.blue,
        title:
        Text("Home",
          style: TextStyle(
              color:Colors.white,
              fontSize: 20),
        ),
      ),
      body:
          Column(
            children: [
              Container(
                height: 130,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                    itemBuilder: (context , index)=>Storywidget(story: stories[index]),
                  itemCount: stories.length,
                ),
              ),
              Postwidget(),
              SizedBox(height:50,),
              Postwidget(),
          ]
          ),
    );
  }
}
