// import 'package:flutter/material.dart';
//
// class Body extends StatelessWidget {
//   const Body({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.blueGrey,
//       appBar: AppBar(
//         title: Text('My Restaurant'),
//       ),
//       body: Center( // Changed Container to Center for centering the content
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             CircleAvatar(
//               backgroundImage: AssetImage('images/profile.png'),
//               radius: 75,
//             ),
//             const SizedBox(height: 20), // Added spacing between CircleAvatar and Text
//             const Text(
//               'WELCOME RAPAHEL!',
//               style: TextStyle(
//                 fontSize: 24,
//                 fontWeight: FontWeight.bold,
//                 color: Colors.white,
//               ),
//             ),
//             SizedBox(height:20),
//             TextField(
//               decoration: InputDecoration(border: OutlineInputBorder()),
//               // obscureText:true,
//               keyboardType: TextInputType.emailAddress,
//             ),
//             Container(
//             decoration: BoxDecoration(
//
//                 borderRadius: BorderRadius.circular(50.0),
//                 color:Colors.white,
//             ),
//             width: 220,
//             height: 30,
//             child:Row(
//               children: [
//                     Icon(Icons.account_circle),
//               ],)
//             ),
//             SizedBox(height:10),
//             Container(
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(50.0),
//                   color:Colors.white,
//                 ),
//                 width: 220,
//                 height: 30,
//                 child:Row(
//                   children: [
//                     Icon(Icons.security_sharp),
//
//                   ],)
//             ),
//
//           ],
//         ),
//       ),
//     );
//   }}