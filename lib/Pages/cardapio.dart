import 'package:app_pizzaria/repositories/pizza_repository.dart';
import 'package:flutter/material.dart';

class CardapioPizza extends StatefulWidget {
  const CardapioPizza({super.key});

  @override
  State<CardapioPizza> createState() => _CardapioPizzaState();
}

class _CardapioPizzaState extends State<CardapioPizza> {
  final pizzas = PizzaRepository.pizza;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("CARDÁPIO PIZZARIA"),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 50, 49, 49),
          titleTextStyle: const TextStyle(
              color: Color.fromARGB(255, 244, 144, 3),
              fontSize: 28,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w600,
              fontFamily: String.fromEnvironment(AutofillHints.addressState)),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(26),
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(children: [
                Row(
                  children: [
                    const Expanded(
                      flex: 3,
                      child: TextField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Pesquisar Pizza'),
                      ),
                    ),
                    const SizedBox(width: 10.0),
                    Expanded(
                      flex: 1,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            minimumSize: const Size(64.0, 60.00)),
                        child: const Icon(Icons.find_replace_sharp),
                      ),
                    )
                  ],
                ),
        
                for (var p in pizzas)
                 Card(
                  child:  ListTile(
                     tileColor: const Color.fromARGB(255, 232, 248, 249),
                    title: Text(p.title),
                    subtitle: Text(p.sabor),
                    trailing: Text("R\$ ${p.preco.toString()},00"),
                    
                  ),
                 )
                 
                  
              ]),
            ),
          ),
        ));
  }
}
