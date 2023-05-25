import 'package:flutter/material.dart';
import 'package:my_app/constants.dart';

class  LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width =MediaQuery.of(context).size.width;
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center ,
        children: <Widget>[
          Image.asset(logoimage,
            height: height*0.10,
            alignment: Alignment.center,
            fit: BoxFit.fill,
          ),
          const Text(appName ,style:
          TextStyle(
              color: Colors.blue ,
              fontSize: 20,
          ),
          ),
          const Text(slogan),

        ],
      ),
    );
  }
}
