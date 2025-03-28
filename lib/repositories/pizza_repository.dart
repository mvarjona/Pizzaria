import 'package:app_pizzaria/model/Pizza.dart';

class PizzaRepository {
  static List<Pizza> pizza = [
    Pizza(
      title: "Mussarela",
      codigo: 1,
      sabor: "Mussarela",
      preco: 70.00,
      icone: 'images/mussarela.png',
    ),
    Pizza(
        title: "Calabresa",
        codigo: 2,
        sabor: "Calabresa, Cebola",
        preco: 70.00,
        icone: "images/calabresa.png"),
    Pizza(
        title: "Frango Caipira",
        codigo: 3,
        sabor: "Frango desfiado, Milho Verde",
        preco: 50.00,
        icone: "images/frango.png"),
    Pizza(
        title: "Frango II",
        codigo: 3,
        sabor: "Frango desfiado, Milho Verda, Catupiri, Batata Palha",
        preco: 50.00,
        icone: "images/frango.png"),
    Pizza(
        title: "Frango Caipira",
        codigo: 3,
        sabor: "Frango desfiado, Milho Verde",
        preco: 50.00,
        icone: "images/frango.png"),
     Pizza(
        title: "Portuguesa",
        codigo: 3,
        sabor: "Molho de Tomate, Presunto, Ovo Cozido, Azeitonas, Cebola, Ervilha",
        preco: 50.00,
        icone: "images/portuguesa.png"),
    Pizza(
        title: "Manjericao",
        codigo: 3,
        sabor: "Mussarela, Manjericao",
        preco: 50.00,
        icone: "images/frango.png"),
    Pizza(
        title: "Palmito",
        codigo: 3,
        sabor: "Palmito, Milho Verde, Azeitonas, Mussarela",
        preco: 50.00,
        icone: "images/frango.png"),
        Pizza(
        title: "Peperone",
        codigo: 3,
        sabor: "Peperoni, Mussarela",
        preco: 50.00,
        icone: "images/peperoni.png"),
  ];
}
