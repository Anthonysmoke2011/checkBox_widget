import 'package:flutter/material.dart';
import 'custom_checkbox.dart';

class MyApp extends StatelessWidget{
const MyApp({super.key});

@override
Widget build(BuildContext context){
return MaterialApp(
home: Scaffold(appBar: AppBar(
  title: const Text("checkBox example"),centerTitle: true,
),
body: const CustomCheckBox()

)
);
}
}
void main() {
  runApp(const MyApp());
}
