import 'package:flutter/material.dart';

class CustomCheckBox extends StatefulWidget {
  const CustomCheckBox({super.key});
  @override
  State<CustomCheckBox> createState() => _CustomCheckBoxState();
}

class _CustomCheckBoxState extends State<CustomCheckBox> {
bool? isChecked = false;
  @override
  Widget build(BuildContext context) {
     return Scaffold(body:
       Transform.scale(
       scale: 2.5,
       child: Checkbox(
          splashRadius: 30,
      activeColor: Colors.pink,
         shape: const CircleBorder(),
          tristate: true,
          value: isChecked,
          onChanged: (bool? value) {
            setState(() {
              isChecked = value;
            });
          },
        ),
       )

     );
  }
}
