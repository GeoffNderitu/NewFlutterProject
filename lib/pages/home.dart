import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
    );
  }

  AppBar appBar(){
    return AppBar(
      title: Text('Breakfast',
        style: TextStyle(
          color: Colors.black,
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
        ),
        backgroundColor: Colors.white,
        elevation: 0.0,
        centerTitle: true,
        leading: GestureDetector(
          onTap: (){

          },

           child: Container(
          // width: 30,
          // height: 30,
          margin: EdgeInsets.all(10),
          alignment: Alignment.center,
          child: SvgPicture.asset(
            'icons/Arrow-Left2.svg',
            height: 20,
            width: 20,
            ),
          decoration: BoxDecoration(
            color: Color(0xffF7F8F8),
            borderRadius: BorderRadius.circular(10)
          ),
        ),
        ),
        
        actions: [
          GestureDetector(
            onTap: (){

            },
            child: Container(
          margin: EdgeInsets.all(10),
          alignment: Alignment.center,
           width: 37,
          child: SvgPicture.asset(
            'icons/dots.svg',
            height: 5,
            width: 5,
            ),
          decoration: BoxDecoration(
            color: Color(0xffF7F8F8),
            borderRadius: BorderRadius.circular(10)
          ),
        ),
         ), 
        ],
      );
  }
}