import 'package:first_project/login_screen.dart';
import 'package:first_project/screen2.dart';
import 'package:first_project/sign_up_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: SignUpScreen());
  }
}

class MyHomePage extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Icon(Icons.star, size: 30),
                      Icon(Icons.star, size: 30),

                      Icon(Icons.star, size: 30),

                      Icon(Icons.star, size: 30),
                    ],
                  ),

                  Row(
                    children: [
                      Text(
                        r'$100',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.green[200],

                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          children: [Icon(Icons.check), Text('IN THE STOCK')],
                        ),
                      ),
                    ],
                  ),
                SizedBox(height: 10,),
                ElevatedButton(onPressed: (){}, child: Text('Add to cart'))
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
