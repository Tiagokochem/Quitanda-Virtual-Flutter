import 'package:quitanda/src/models/item_model.dart';

ItemModel apple = ItemModel(
  itemName: 'Maça',
  imgUrl: 'assets/fruits/apple.png',
  unit: 'Kg',
  price: 5.99,
  description: 'A melhor maça da região',
);

ItemModel grape = ItemModel(
  itemName: 'Morango',
  imgUrl: 'assets/fruits/grape.png',
  unit: 'Kg',
  price: 5.99,
  description: 'A melhor morango da região',
);

ItemModel guava = ItemModel(
  itemName: 'Guava',
  imgUrl: 'assets/fruits/guava.png',
  unit: 'Kg',
  price: 5.99,
  description: 'A melhor guava da região',
);

ItemModel kiwi = ItemModel(
  itemName: 'Kiwi',
  imgUrl: 'assets/fruits/kiwi.png',
  unit: 'Kg',
  price: 5.99,
  description: 'A melhor kiwi da região',
);

ItemModel mango = ItemModel(
  itemName: 'Manga',
  imgUrl: 'assets/fruits/mango.png',
  unit: 'Kg',
  price: 5.99,
  description: 'A melhor manga da região',
);

ItemModel papaya = ItemModel(
  itemName: 'Mamão',
  imgUrl: 'assets/fruits/papaya.png',
  unit: 'Kg',
  price: 5.99,
  description: 'A melhor mamão da região',
);

List<ItemModel> items = [
  apple,
  grape,
  guava,
  kiwi,
  mango,
  papaya,
];

List<String> categories = [
  'Frutas',
  'Verduras',
  'Temperos',
  'Cereais',
  'Grãos',
];
