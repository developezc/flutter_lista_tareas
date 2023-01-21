import 'package:flutter/material.dart';
import 'package:lista_tareas/app/view/task_list.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    const primary = Color(0xFF40B7AD);
    const backgroundColor = Color(0xFFF5F5F5);
    const textColor = Color(0xFF4A4A4A);

    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          //Crea el esquema de colores a traves de una semilla
          colorScheme: ColorScheme.fromSeed(seedColor: primary),
          scaffoldBackgroundColor: backgroundColor,
          //Se usa para acceder a widgets
          textTheme: Theme.of(context).textTheme.apply(
                fontFamily: 'Poppins',
                bodyColor: textColor,
                displayColor: textColor,
              )),
      home: TaskListPage(),
    );
  }
}
