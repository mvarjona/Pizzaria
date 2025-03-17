import 'package:flutter/material.dart';

class CardapioPizza extends StatefulWidget {
  const CardapioPizza({super.key});

  @override
  State<CardapioPizza> createState() => _CardapioPizzaState();
}

class _CardapioPizzaState extends State<CardapioPizza> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("CARDÁPIO PIZZARIA"),
          centerTitle: true,
          backgroundColor: Colors.grey,
          titleTextStyle: const TextStyle(
            color: Colors.lightBlue,
            fontSize: 28,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.w600,
          ),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(26),
            child: ListView(children: [
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
                      style: ElevatedButton.styleFrom(minimumSize: const Size(64.0, 60.00)),
                      child: const Icon(Icons.find_replace_sharp),
                    ),
                  )
                ],
              )
            ]),
          ),
        ));
  }
}
