import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class train extends StatelessWidget {
  const train({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Ibrahim App",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.blue,
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
          body: Column(
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 40, top: 40),
                color: Colors.green[50],
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Flexible(fit: FlexFit.tight, flex: 2, child: Box()),
                    BiggerBox(),
                    Flexible(fit: FlexFit.tight, flex: 1, child: Box())
                  ],
                ),
              ),
              Container(
                color: Colors.green[50],
                margin: EdgeInsets.only(bottom: 40),
                child: Row(
                  // mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [Box(), BiggerBox(), Box()],
                ),
              ),
              Container(
                color: Colors.green[50],
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [Box(), BiggerBox(), Box()],
                ),
              ),
            ],
          )),
    );
  }
}

class Box extends StatelessWidget {
  const Box({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80,
      height: 80,
      decoration: BoxDecoration(border: Border.all(), color: Colors.orange),
    );
  }
}

class BiggerBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 100,
      decoration: BoxDecoration(
        color: Colors.orange,
        border: Border.all(),
      ),
    );
  }
}
