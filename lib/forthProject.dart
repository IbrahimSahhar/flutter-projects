import 'dart:html';

import 'package:flutter/material.dart';

class forthProject extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Ibrahim App",
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(title: Text("drawer")),
          body: Center(
            child: Text(
              "drawer",
              style: TextStyle(
                fontSize: 50,
              ),
            ),
          ),
          endDrawer: Drawer(
            child: ListView(
              children: [
                UserAccountsDrawerHeader(
                  accountName: Text(
                    "IBRAHIM",
                    style: TextStyle(fontSize: 18),
                  ),
                  accountEmail: Text("ibrahimSahhar@gmail.com"),
                  decoration: BoxDecoration(color: Colors.amber),
                  currentAccountPicture: CircleAvatar(
                    child: Image.asset("images/profile.jpg"),
                  ),
                  /* DrawerHeader( 
          child: Text( 
            "IBRAHIM Sahhar", 
          Style:TextStyle( 
            color:Colors.white, 
            fontSize:20, 
          ), 
          )), 
          decoration:BoxDecoration:(color:colors.blue), 
    ),*/
                ),
                ListTile(
                  leading: Icon(Icons.home),
                  title: Text("Home"),
                  subtitle: Text("home screen"),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),
                Divider(
                  height: 10,
                  color: Colors.blue,
                ),
                ListTile(
                  leading: Icon(Icons.settings),
                  title: Text("Setting"),
                  subtitle: Text("setting screen"),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),
                Divider(
                  height: 10,
                  color: Colors.blue,
                ),
                ListTile(
                  leading: Icon(Icons.apps),
                  title: Text("Apps"),
                  subtitle: Text("Apps screen"),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),
                Divider(
                  height: 10,
                  color: Colors.blue,
                ),
                ListTile(
                  leading: Icon(Icons.stars),
                  title: Text("Profile"),
                  subtitle: Text("profile screen"),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),
              ],
            ),
          ),
          bottomNavigationBar: BottomNavigationBar(items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings), label: 'settings')
          ]),
        ));
  }
}
