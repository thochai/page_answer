import 'package:flutter/material.dart';

void main() {
  runApp(const Answer4());
}


class Answer4 extends StatelessWidget {
  const Answer4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile Page'),
        backgroundColor: const Color.fromARGB(255, 107, 191, 243),
      ),
      body: Column(
        children: [
          // Header Section
          Container(
            color: const Color.fromARGB(255, 132, 210, 228),
            width: double.infinity,
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [//
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  'User Name',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),

          // Profile Info Section
          const Padding  (
            padding:  EdgeInsets.all(16.0),
            child: Column(
              children: [
                Row(
                  children:  [
                    Icon(Icons.email, color: Colors.blue),
                    SizedBox(width: 10),
                    Text('KLOMPUM@gmail.com'),
                  ],
                ),
                 SizedBox(height: 16),
                Row(
                  children:  [
                    Icon(Icons.phone, color: Colors.blue),
                    SizedBox(width: 10),
                    Text('191 ตำรวจ'),
                  ],
                ),
                 SizedBox(height: 16),
                Row(
                  children:  [
                    Icon(Icons.location_on, color: Colors.blue),
                    SizedBox(width: 10),
                    Text('ถนนหน้ามอ'),
                  ],
                ),
              ],
            ),
          ),

    
          Spacer(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: const Text('Edit Profile'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: const Text('Logout'),
                ),
              ],
            ),
          ),
          const SizedBox(height: 20),
        ],
      ),
    );
  }
}
