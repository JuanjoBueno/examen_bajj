import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(      
        body: Center(
          child: Column(
      mainAxisAlignment: MainAxisAlignment.center,      
       children: [
        SizedBox(height: 30),
        FlutterLogo(size: 100),
        SizedBox(height: 30),
        ElevatedButton(
            onPressed: () {},
            child: const SizedBox(
                width: 100, child: Center(child: Text('Sing in')))),
        const SizedBox(height: 30),
        const ElevatedButton(
            onPressed: null,
            child:  SizedBox(
                width: 100, child: Center(child: Text('Sing up'))))
      ],
    )
        )
        
        );
  }
}
