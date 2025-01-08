
import 'package:flutter/material.dart';

import 'second_page.dart';
class FirstPage extends StatelessWidget {
const FirstPage({super.key});
@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
title: const Text('First Page'),
backgroundColor: Colors.orange,
),
body: Center(
child: ElevatedButton(
onPressed: () {
Navigator.push(
context,
MaterialPageRoute(builder: (context) => const SecondPage()),
);
},
child: const Text('Second Page >'),
),
),
);
}
}