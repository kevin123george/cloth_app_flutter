import 'package:cloth_app/generated/assets.dart';
import 'package:cloth_app/users/authentication/login_screen.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("TextTOSpeech"),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: const Center(
          // child: Text(
          //   "some contents",
          //   style: TextStyle(
          //     color: Colors.blueGrey,
          //     fontSize: 20,
          //     fontWeight: FontWeight.bold,
          //     letterSpacing: 2,
          //     // fontFamily: 'Schyler'
          //   ),
          // ),
          //
          // child: Image(
          //     image: NetworkImage("https://www.psdstack.com/wp-content/uploads/2019/08/copyright-free-images-750x420.jpg")
          // ),
          child: Icon(Icons.construction),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.black,
          child: const Icon(Icons.add,
          size: 50,),
          // shape: ,
        ),
      ),
    );
  }
}
