import 'package:flutter/material.dart';


class LoginPage extends StatelessWidget{
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Icon(Icons.message,
              size: 60,
              color: Theme.of(context).colorScheme.primary,
            ),
            SizedBox(height: 50,),
            Text('Welcom back, you`ve been missed!',style: TextStyle(color: Theme.of(context).colorScheme.inversePrimary,fontSize: 20)),
          ],
        ),
      ),
    );
  }
}//Welcom