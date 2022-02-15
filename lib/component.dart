import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Product extends StatelessWidget {
   Product({this.images,this.text});
  String? text;
  ImageProvider? images;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height:70 ,
          width:70 ,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(topLeft: Radius.circular(12),topRight: Radius.circular(12)),
            image: DecorationImage(
                image: images!,
                fit: BoxFit.fill
            ),
          ),

        ),
        Text(text!),
      ],
    );
  }
}

