import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class DietModel{
  String name;
  String iconPath;
  String level;
  String duration;
  String calories;
  Color boxColor;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calories,
    required this.boxColor,
    required this.viewIsSelected,
  });


  static List < DietModel > getDiets(){
    List < DietModel > diets = [];

    diets.add(
      DietModel(
        name: 'Honey pancakes', 
        iconPath: 'icons/honey-pancakes.svg',
        level: 'Easy',
        duration: '30mins', 
        calories: '180kCal', 
        viewIsSelected: true,
        boxColor: Color.fromARGB(255, 141, 184, 228)
        )
        );
    
    diets.add(
      DietModel(
       name: 'Canai Bread',
       iconPath: 'icons/canai-bread.svg',
       level: 'Easy',
       duration: '20mins',
       calories: '230kCal',
       viewIsSelected: false,
       boxColor: Color.fromARGB(255, 231, 114, 114)
      )
    );
    return diets;
  }
}