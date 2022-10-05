import 'package:flutter/material.dart';
import 'package:xdd/utils/sizeconfig.dart';


class onBordingScreenWid extends StatelessWidget {

final String title;
final String subTitle;
final String image;
  onBordingScreenWid({
    required this.title,
    required this.subTitle,
    required this.image});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 130),
        Image.asset(image, height: 222,width: 222,),
        SizedBox(height: SizeConfig.scaleHeight(20)),
        Center(child: Text(title , style: TextStyle(fontSize: SizeConfig.scaleTextFont(25) , color: Colors.black , fontFamily: 'Poppins' , fontWeight: FontWeight.bold ),)),
        SizedBox(height: SizeConfig.scaleHeight(20)),
        Center(child: Text(subTitle, style: TextStyle(fontSize: SizeConfig.scaleTextFont(17) , color: Colors.black , fontFamily: 'Poppins' , fontWeight: FontWeight.normal),))
      ],
    );
  }

}



