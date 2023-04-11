import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class GSG extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Ibrahim App",
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            systemOverlayStyle: SystemUiOverlayStyle(
                statusBarColor: Colors.green,
                statusBarIconBrightness: Brightness.dark,
                statusBarBrightness: Brightness.light),
            title: const Center(
              child: Text("First App "),
            ),
            backgroundColor: const Color.fromARGB(255, 135, 7, 255),
          ),
          body: Container(),
        ));
  }
}
