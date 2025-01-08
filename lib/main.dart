import 'package:flutter/material.dart';
import 'package:mytestapp/my_stateful_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 107, 191, 243)),
        useMaterial3: true,
      ),
      home: const MyStatefulWidget()
    );
    
  }
}
class GreetingWidget extends StatelessWidget{
    final String name ;
    const GreetingWidget({super.key,required this.name});

    @override
    Widget build(BuildContext context){
      return Scaffold(
        appBar: AppBar(
          title: const Text('Demo App'),
          backgroundColor: const Color.fromARGB(255, 111, 195, 250),
        ),
        body: Center(child: Text('Hello, $name')));
    }
  }
  