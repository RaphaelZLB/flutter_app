
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../Controllers/LoginController.dart';

class Login extends GetView<LoginController> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(child:
                Text('LogIn Page', style: TextStyle(color: Colors.teal,fontWeight: FontWeight.bold),),
                ),],)  ),
        body:SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: const Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.teal)),
                          labelText: 'Email',
                          labelStyle: TextStyle(color: Colors.teal,fontSize: 18),
                          hintText: 'Your email...',
                          hintStyle: TextStyle(fontSize: 15,fontWeight: FontWeight.w300)
                      ),
                      // controller: controller.email,
                      keyboardType: TextInputType.emailAddress,
                      maxLines: 1,

                    ),

                    SizedBox(height: 30),

                    TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(borderSide: BorderSide( color: Colors.teal)),
                          focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.teal)),
                          labelText: 'Password',
                          labelStyle: TextStyle(color: Colors.teal,fontSize: 18),
                          hintText: 'Your password...',
                          hintStyle: TextStyle(fontSize: 15,fontWeight: FontWeight.w300)
                      ),

                      keyboardType: TextInputType.text,
                      obscureText:  true,
                      maxLines: 1,
                    ),

                    SizedBox(height: 200),

                    MaterialButton(onPressed: null, child: Text('LogIn'),),
                  ],
                ),
              ),
            ),
          ),
    );
  }
}