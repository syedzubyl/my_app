import 'package:flutter/material.dart';
import 'package:my_app/constants.dart';

import 'login_screen.dart';

void main(){
  runApp(InitialScreen());
}

class InitialScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen() ,
      title: appName,
      theme: ThemeData.dark(),
      darkTheme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
    );
  }
}
