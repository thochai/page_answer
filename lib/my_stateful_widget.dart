import 'package:flutter/material.dart';

class MyStatefulWidget extends StatefulWidget{
  const MyStatefulWidget({super.key});

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}


class _MyStatefulWidgetState extends State<MyStatefulWidget>{
  int counter = 0;

   @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Statefulwidget"),
        backgroundColor: const Color.fromARGB(255, 93, 201, 248),
      ),
      body: Center(
        child: Column(
        
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Text("Couter = $counter"),
          const SizedBox(height : 20),
          ElevatedButton(
            onPressed: (){
              if (counter > 0){ setState((){
                counter--;
              });
              }
            },
            child: const Icon(Icons.remove)),
         ElevatedButton(
            onPressed: (){
              setState((){
                counter++;
              });
            },
            child: const Icon(Icons.add)),
          ElevatedButton(
            onPressed: (){
              setState((){
                counter = 0;
              });
            },
            child: const Icon(Icons.clear)),
            
          ],
        
        ),
      )
    );
  }
}