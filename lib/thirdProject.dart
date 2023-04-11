import 'package:flutter/material.dart';

class thirdProject extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Ibrahim App",
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(title: Text("Button")),
          body: Center(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextButton(
                onPressed: () => clicked("The TextButton that will be pressed"),
                child: Text("Text Button"),
              ),
              OutlinedButton(
                  onPressed: () =>
                      clicked("The OutlinedButton that will be pressed"),
                  child: Text("Outlined Button")),
              ElevatedButton(
                  onPressed: () =>
                      clicked("The OutlinedButton that will be pressed"),
                  child: Text("Elevated Button")),
            ],
          )),
        ));
  }

  clicked(String paragraph) {
    print("$paragraph");
  }
}
