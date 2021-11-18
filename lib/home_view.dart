import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'constants.dart';



class HomeView extends StatelessWidget {
  const HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "7b7bgr",
          ),
          titleTextStyle: TextStyle(color: Colors.black),
          backgroundColor: Colors.white,
          centerTitle: false,
          actions: [

          SvgPicture.asset(kadd),

            Icon(Icons.chat, color: Colors.black,),
            Icon(Icons.add, color: Colors.black,),


            ],
        ),
        body:SingleChildScrollView(
          
          
        )
      );  
  }
}

class post extends StatelessWidget {
  const post({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          children: [
            Row(
children: [
  Image.network('https://i.pinimg.com/originals/0c/52/7f/0c527f2b2d112a2237f7c5cab5b7188c.jpg'
        ,height: 80, width: 80,),
         SizedBox(width: 10),
        Text("DARTH VADER ")
],
            ),
Image.network('https://www.artmajeur.com/medias/standard/c/l/clementereira/artwork/12390863_img-20180724-200514.jpg')


          ],
        ),
      ],
    );
  }
}
