import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My Essential Widget Project'),
          backgroundColor: Colors.amber[700],
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://www.richardandkarencarpenter.com/LEIBOWITZopt_4x3%205-22-74.jpg'),
          ),
        ),
      ),
    );
  }
}