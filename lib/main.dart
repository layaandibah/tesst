import "package:flutter/material.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: StoryPage());
  }
}

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double x = 30;
    double y = 10;
    double z1 = 2;
    double z2 = 2;
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: Text(
        "Welcome Login",
        style: TextStyle(
            fontSize: x,
            color: Colors.green,
            fontWeight: FontWeight.w700,
            letterSpacing: 5.0,
            wordSpacing: 7.0,
            decoration: TextDecoration.lineThrough,
            backgroundColor: Colors.red,
            shadows: [
              Shadow(color: Colors.white, blurRadius: y, offset: Offset(z1, z2))
            ]),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double x = 30;
    double y = 10;
    double z1 = 2;
    double z2 = 2;
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: Text(
        "hello HomePage",
        style: TextStyle(
            color: Colors.purple,
            fontSize: x,
            fontWeight: FontWeight.w900,
            shadows: [
              Shadow(color: Colors.red, blurRadius: y, offset: Offset(z1, z2)),
            ],
            backgroundColor: Colors.amber,
            letterSpacing: 5.0,
            wordSpacing: 8.0),
      ),
    );
  }
}

class StoryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double x = 30;
    double x1 = 240;
    double y = 300;
    double z = 150;
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(
          width: x1,
          backgroundColor: Colors.red,
        ),
        body: Container(
          width: y,
          height: z,
          margin: EdgeInsets.only(left: x, top: x),
          padding: EdgeInsets.all(x),
          decoration: BoxDecoration(
            color: Colors.green,
            border: Border.all(width: 10),
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(x), topRight: Radius.circular(x)),
          ),
          child: Text(
            "Add Your Story",
            style: TextStyle(fontSize: x, backgroundColor: Colors.blue),
          ),
        ));
  }
}
