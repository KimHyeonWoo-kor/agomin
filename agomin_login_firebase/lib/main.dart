import 'package:agomin_login_firebase/data/join_or_login.dart';
import 'package:agomin_login_firebase/screens/login.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:ChangeNotifierProvider<JoinOrLogin>.value(
          value: JoinOrLogin(),
          child:AuthPage(),

    ));
  }

}