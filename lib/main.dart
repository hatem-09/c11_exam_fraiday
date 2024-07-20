import 'package:c11_exam_fraiday/moody.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(mayapp());
}
class mayapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:moody(),);
  }

}