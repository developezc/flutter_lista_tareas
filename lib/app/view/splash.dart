import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Row(
          children: [
            Image.asset('assets/images/shape.png',
                width: 141, height: 129, fit: BoxFit.cover),
          ],
        ),
        const SizedBox(height: 79),
        Image.asset('assets/images/onboarding-image-1.png',
            width: 180, height: 168, fit: BoxFit.cover),
        const SizedBox(height: 99),
        Text(
          'Lista de Tareas',
          style: Theme.of(context)
              .textTheme
              .bodyText2!
              .copyWith(fontSize: 18, fontWeight: FontWeight.w600),
        ),
        const SizedBox(height: 21),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 32),
          child: Text(
            'La mejor forma para que no se te olvide nada es anotarlo. Guardar tus tareas y ve completando poco a poco para aumentar tu productividad',
            textAlign: TextAlign.center,
          ),
        )
      ],
    ));
  }
}
