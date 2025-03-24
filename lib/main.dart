import 'package:app_pizzaria/Pages/cardapio.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const AppPizzaria());
}

class AppPizzaria extends StatelessWidget {
  const AppPizzaria({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(

      home: CardapioPizza(),
      debugShowCheckedModeBanner: false,
    );
  }
}