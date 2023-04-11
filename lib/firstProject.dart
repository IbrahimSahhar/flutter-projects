import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class firstProject extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Ibrahim App",
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            systemOverlayStyle: SystemUiOverlayStyle(
                statusBarColor: Colors.red[200],
                statusBarIconBrightness: Brightness.dark,
                statusBarBrightness: Brightness.light),
            title: const Center(
              child: Text("First App "),
            ),
            backgroundColor: const Color.fromARGB(255, 135, 7, 255),
          ),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 10, right: 10, left: 10),
                    padding: const EdgeInsets.all(10),
                    color: Colors.red,
                    child: const Text("Text 1"),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10, right: 10, left: 10),
                    padding: const EdgeInsets.all(10),
                    color: Colors.green,
                    child: const Text(
                      "Text 2",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 10, right: 10, left: 10),
                    padding: const EdgeInsets.all(10),
                    color: Colors.blue,
                    child: const Text("Text 3",
                        style: TextStyle(color: Colors.white)),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10, right: 10, left: 10),
                    padding: const EdgeInsets.all(10),
                    color: Colors.pink,
                    child: const Text("Text 4",
                        style: TextStyle(color: Colors.white)),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 10, right: 10, left: 10),
                    padding: const EdgeInsets.all(10),
                    color: Colors.indigo,
                    child: const Text("Text 5",
                        style: TextStyle(color: Colors.white)),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10, right: 10, left: 10),
                    padding: const EdgeInsets.all(10),
                    color: Colors.cyan,
                    child: const Text("Text 6",
                        style: TextStyle(color: Colors.white)),
                  ),
                ],
              ),
            ],
          ),
          backgroundColor: Colors.amber,
        ));
  }
}
