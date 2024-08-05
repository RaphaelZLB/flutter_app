import 'package:flutter/material.dart';
import 'package:flutter_app/Controllers/RegistrationController.dart';
import 'package:get/get.dart';

class Registration extends GetView<RegistrationController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Text(
                'SignUp',
                style:
                    TextStyle(color: Colors.teal, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        )),
        body:SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.teal)),
                          labelText: 'Name',
                          labelStyle:
                              TextStyle(color: Colors.teal, fontSize: 18),
                          hintText: 'Name...',
                          hintStyle: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w300)),
                      controller: controller.name,
                      keyboardType: TextInputType.name,
                      maxLines: 1,
                    ),
                    SizedBox(height: 30),
                    TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.teal)),
                          labelText: 'Email',
                          labelStyle:TextStyle(color: Colors.teal, fontSize: 18),
                          hintText: 'Your email...',
                          hintStyle: TextStyle(
                          fontSize: 15, fontWeight: FontWeight.w300)),
                      controller: controller.email,
                      keyboardType: TextInputType.emailAddress,
                      maxLines: 1,
                    ),
                    SizedBox(height: 30),
                    TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.teal)),
                          labelText: 'Phone Number',
                          labelStyle: TextStyle(color: Colors.teal, fontSize: 18),
                          hintText: 'Your phone number...',
                          hintStyle: TextStyle(
                          fontSize: 15, fontWeight: FontWeight.w300)),
                      controller: controller.phone,
                      keyboardType: TextInputType.phone,
                      maxLines: 1,
                    ),
                    SizedBox(height: 30),
                    TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(borderSide: BorderSide(color: Colors.teal)),
                          focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.teal)),
                          labelText: 'Password',
                          labelStyle: TextStyle(color: Colors.teal, fontSize: 18),
                          hintText: 'Your password...',
                          hintStyle: TextStyle(
                          fontSize: 15, fontWeight: FontWeight.w300)),
                      controller: controller.password,
                      keyboardType: TextInputType.text,
                      obscureText: true,
                      maxLines: 1,
                    ),
                    SizedBox(height: 200),

                    Center(
                      child: ElevatedButton(
                        onPressed: (){
                          print("clicked");
                          print(controller.email.value.text);
                          print(controller.password.value.text);
                        }
                        ,child: Text("SignUp"),
                      ),
                    ),
                      // ElevatedButton(onPressed: () {}, child: Text('register')),
                  ],
                ),
              ),
            ),
          ),
        );
  }
}

// class Signup extends StatelessWidget {
//   const Signup({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Center(child:
//             Text('SignUp', style: TextStyle(color: Colors.teal),),
//             ),
//           ],
//         )
//       ),
//
//       body: const Center(
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           TextField(
//             decoration: InputDecoration(
//                 border: OutlineInputBorder(),
//                 labelText: 'Email',
//                 hintText: 'email',
//                 suffixIcon: IconButton(
//                     icon: Icon(Icons.email_outlined),
//                     onPressed: () => setState((){
//                         _secureText = !_secureText;
//                       }
//                       ),
//                   ),
//
//                 alignLabelWithHint: ,
//             ),
//             TextInputType(),
//           )
//         ],
//       ),
//       ),
//     );
//   }
// }