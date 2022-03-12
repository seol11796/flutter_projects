
import 'package:flutter/material.dart';

import '../my_button/my_button.dart';


class LogIn extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'Sign in',
          style: TextStyle(color: Colors.white),

        ),
        centerTitle: true,
        elevation: 0.2,
      ),
      body: _buildButton(),
    );
  }

  Widget _buildButton() {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ButtonTheme(
            height: 50.0,
            child:
            ElevatedButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('images/glogo.png'),
                  Text(
                    'Login with Gooogle',
                    style: TextStyle(color: Colors.black87,fontSize: 15.0),
                  ),
                  Opacity(
                    opacity: 0.0,
                    child:Image.asset('images/glogo.png'),
                  ),
                ],

              ),
              style: ElevatedButton.styleFrom(
                  primary: Colors.orangeAccent,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4.0)
                  )
              ),
              onPressed: (){},
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          MyButton(
            image:Image.asset('images/glogo.png'),
            text: Text('Login with Google',
            style: TextStyle(color:Colors.black87, fontSize: 15.0),
            ),
            color:Colors.white,
            radius: 4.0,
            onPressed: (){},

          ),
          SizedBox(
            height: 10.0,
          ),
          ButtonTheme(
            height: 50.0,
            child:
            ElevatedButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('images/glogo.png'),
                  Text(
                    'Login with Gooogle',
                    style: TextStyle(color: Colors.black87,fontSize: 15.0),
                  ),
                  Opacity(
                    opacity: 0.0,
                    child:Image.asset('images/glogo.png'),
                  ),
                ],

              ),
              style: ElevatedButton.styleFrom(
                  primary: Colors.orangeAccent,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4.0)
                  )
              ),
              onPressed: (){},
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          ButtonTheme(
            height: 50.0,
            child:
            ElevatedButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('images/glogo.png'),
                  Text(
                    'Login with Gooogle',
                    style: TextStyle(color: Colors.black87,fontSize: 15.0),
                  ),
                  Opacity(
                    opacity: 0.0,
                    child:Image.asset('images/glogo.png'),
                  ),
                ],

              ),
              style: ElevatedButton.styleFrom(
                  primary: Colors.orangeAccent,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4.0)
                  )
              ),
              onPressed: (){},
            ),
          ),

        ],
      ),
    );
  }
}
