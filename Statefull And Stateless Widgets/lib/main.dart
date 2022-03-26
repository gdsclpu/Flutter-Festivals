import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

/*
*STATELESS MyHomePage
* Watch your console in run tab and watch your emulator's or device's screen
*/
class MyHomePage extends StatelessWidget {
  late String _username = "hi";
  MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Text("$_username"),
            TextField(
              decoration: InputDecoration(hintText: "Username"),
              onChanged: (value) {
                print(value);
                _username = value;
                print(_username);
              },
            ),
          ],
        ),
      ),
    );
    ;
  }
}
/*
*STATEFUL MyHomePage
*Uncomment this and comment above MyHomePage class to see the difference
*Watch your console in run tab and watch your emulator's or device's screen
*/

/*
class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  late String _username = "Hi";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Text("$_username"),
            TextField(
              decoration: InputDecoration(hintText: "Username"),
              onChanged: (value) {
                print(value);
                _username = value;
                setState(() {});
                print(_username);
              },
            ),
          ],
        ),
      ),
    );
  }
}*/
