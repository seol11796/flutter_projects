
import 'package:flutter/material.dart';


class MyButton extends StatelessWidget {

  //생성자
  MyButton({this.image,this.text,this.color,this.radius,this.onPressed});

  final Widget image;
  final Widget text;
  final Color color;
  final double radius;
  final VoidCallback onPressed;


  @override
  Widget build(BuildContext context) {




    return  ButtonTheme(
      height: 50.0,
      child:
      ElevatedButton(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            image,
            text,
            Opacity(
              opacity: 0.0,
              child:Image.asset('images/glogo.png'),
            ),
          ],

        ),
        style: ElevatedButton.styleFrom(
            primary: color,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(radius)
            )
        ),
        onPressed: onPressed,
      ),
    );
  }
}
