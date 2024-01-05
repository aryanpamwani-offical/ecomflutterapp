import 'package:flutter/material.dart';
import 'package:myapp/pages/login_page.dart';
import 'package:myapp/theme/theme.dart';
import 'package:myapp/utils/routes.dart';
import 'pages/home_page.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'EcomApp',
      themeMode: ThemeMode.light,
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context),
      
      // darkTheme: ThemeData(
      //   brightness:Brightness.dark,
        
      // ),
      
      initialRoute: MyRoutes.homeRoute,
      routes: {
        MyRoutes.homeRoute:(context) =>const HomePage(),
        MyRoutes.loginRoute:(context) => LoginPage()

      },
      debugShowCheckedModeBanner: false,
    );
  }
}

