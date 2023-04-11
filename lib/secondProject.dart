import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class secondProject extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "First App",
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
          body: Container(
            margin: const EdgeInsets.only(top: 120),
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    child: Image.asset(
                      "images/profile.jpg",
                      fit: BoxFit.cover,
                      width: 250,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    color: Colors.green,
                    child: Row(
                      children: [
                        Icon(Icons.favorite),
                        SizedBox(
                          width: 40,
                        ),
                        Expanded(
                          child: Text(
                            "text text text text ",
                            style: TextStyle(
                              color: Colors.red,
                              fontSize: 20,
                            ),
                          ),
                        ),
                        // Spacer(),

                        Icon(Icons.person),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          backgroundColor: Colors.amber,
        ));
  }
}
