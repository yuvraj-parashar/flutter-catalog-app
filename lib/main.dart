import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login_page.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      // home: HomePage(),
      darkTheme: ThemeData(
        primarySwatch: Colors.cyan
      ),
      themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch: Colors.green),
      initialRoute: "/login",
      routes: {
        "/": (context) => HomePage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}

//Continue to 01:18:00