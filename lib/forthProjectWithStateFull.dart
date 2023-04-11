import 'package:flutter/material.dart';

class forthProjectWithStateFull extends StatefulWidget {
  @override
  _forthProjectState createState() => _forthProjectState();
}

class _forthProjectState extends State<forthProjectWithStateFull> {
  int _selectedIndex = 0;

  static const List<Widget> _widgetOptions = <Widget>[
    Text('Home'),
    Text('Settings'),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("drawer"),
      ),
      body: Center(
        child: Text(
          "drawer",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("IBRAHIM"),
              accountEmail: Text("ibrahimSahhar@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.pink,
                child: Text(
                  "I",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              subtitle: Text("home screen"),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Setting"),
              subtitle: Text("setting"),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
      ),
    );
  }
}
