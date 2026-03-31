// CONTAINER

// import 'package:flutter/material.dart';
 
// void main() {
//   runApp(MyApp());
// }
 
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Container(
//             width: 200,
//             height: 200,
//             padding: const EdgeInsets.all(20),
//             decoration: BoxDecoration(
//               color: Colors.blue,
//               borderRadius: BorderRadius.circular(15),
//               boxShadow: const [
//                 BoxShadow(
//                   color: Colors.black26,
//                   blurRadius: 10,
//                   spreadRadius: 2,
//                 ),
//               ],
//             ),
//             child: const Center(
//               child: Text(
//                 'Olá, Flutter!',
//                 style: TextStyle(color: Colors.white, fontSize: 18),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }


// COLUMN

// import 'package:flutter/material.dart';
 
// void main() {
//   runApp(MyApp());
// }
 
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: const Text('Exemplo de Column')),
//         body: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Container(color: Colors.red, height: 50, width: 100),
//             Container(color: Colors.green, height: 50, width: 150),
//             Container(color: Colors.blue, height: 50, width: 200),
//           ],
//         ),
//       ),
//     );
//   }
// }


// ROW

// import 'package:flutter/material.dart';
 
// void main() {
//   runApp(MyApp());
// }
 
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: const Text('Exemplo de Row')),
//         body: Center(
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Container(color: Colors.red, height: 50, width: 50),
//               Container(color: Colors.green, height: 50, width: 50),
//               Container(color: Colors.blue, height: 50, width: 50),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
 
 
 // EXPANDED

 import 'package:flutter/material.dart';
 
void main() {
  runApp(MyApp());
}
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Exemplo de Expanded')),
        body: Column(
          children: [
            Expanded(
              child: Container(color: Colors.red),
            ),
            Expanded(
              child: Container(color: Colors.green),
            ),
            Expanded(
              child: Container(color: Colors.blue),
            ),
          ],
        ),
      ),
    );
  }
}
 