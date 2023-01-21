import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashPage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      //Para que no se meta en el notch
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("Hola prima"),
          Text("Hola socio"),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text("Hola socio"),
              Text("Hola socio"),
            ],
          ),
          Image.asset('assets/hVn4b0pR_400x400.png',
              width: 300, height: 300, fit: BoxFit.cover),
          Image.network(
              'https://d275t8dp8rxb42.cloudfront.net/pokemon/portrait/Pikachu.png')
        ],
      ),
    ));
  }
}
