import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'constants.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("Darth vader"),
        titleTextStyle: TextStyle(color: Colors.black, fontWeight: FontWeight.w700,),
        centerTitle: false,
        shadowColor: Colors.white,
        actions: [
          SvgPicture.asset(kadd),
          SizedBox(width: 11,),
          SvgPicture.asset(kburger)
        ],
      ),
body: 
Column(
  children: [

Row(
children: [

  Image.network("https://p.kindpng.com/picc/s/369-3693964_darth-vader-clipart-hand-darth-vader-mask-clipart.png",width: 110,),
  Spacer(),
  Column(
    children: [
Text("10",style: TextStyle(fontWeight:FontWeight.w700),),
Text("posts",style: TextStyle(fontWeight:FontWeight.w700),),
    ],
  ),
    Spacer(),

 Column(
    children: [
Text("66m",style: TextStyle(fontWeight:FontWeight.w700),),
Text("Followers",style: TextStyle(fontWeight:FontWeight.w700),),
    ],
  ),
    Spacer(),

 Column(
    children: [
Text("35",style: TextStyle(fontWeight:FontWeight.w700),),
Text("Following",style: TextStyle(fontWeight:FontWeight.w700),),
    ],
  ),
  SizedBox(width: 20,)


],
),
    Padding(
                padding: const EdgeInsets.only(left: 20),
                child:RichText(
                text: TextSpan(
                  text: 'Darth vader ',
                  style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                  children: [
                    TextSpan(
                      text:
                          '\nprince of the darkness, leader of the empaire army and forces, apprentice of great master darth sidious ',
                      style: TextStyle(color: Colors.black, fontWeight: FontWeight.w400),
                    )
                  ],
                ),
              ),
              ),
SizedBox(height: 15,),
              Container(
                padding: EdgeInsets.all(8),
                child: Center(child: Text('edit profile'),),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(6)
                )
              ),
              TabBar(
                tabs:[
                  Tab( icon: SvgPicture.asset(kadd),),
                    Tab( icon: SvgPicture.asset(kadd),),

                ]
                )

  ],
)
,







    );
  }
}