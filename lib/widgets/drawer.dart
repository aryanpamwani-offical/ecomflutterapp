import 'package:flutter/material.dart';

class MyDrawer extends StatefulWidget {
  const MyDrawer({super.key});

  @override
  State<MyDrawer> createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return  Drawer(
      child: ListView(
        children: [
 const DrawerHeader(
margin:  EdgeInsets.zero,
padding:  EdgeInsets.zero,
  child: UserAccountsDrawerHeader(
  margin:  EdgeInsets.zero,
  
  accountName: Text("Aryan"), 
  accountEmail: Text("aryanpamwani123@gmail.com"),
  currentAccountPicture: CircleAvatar(backgroundImage: AssetImage("assets/images/profile.png"),)
  ),
  )
        ],
      ),
    );
  }
}