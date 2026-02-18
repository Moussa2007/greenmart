import 'package:flutter/foundation.dart';

class Item {
  final String? category;
  final String? itemName;
  final String? tag;
  final String? itemImage;
  final double? price;
  final String? info;
  final int? itemQty;

  Item({
    this.category,
    this.itemName,
    this.itemImage,
    this.price,
    this.itemQty,
    this.info, 
    this.tag,
  });
}

List<Item> allProducts = [
  Item(
    category: 'Vegetables',
    itemName: 'Tomatoes',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/tomatoes.png',
    itemQty: 0,
    price: 6.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Vegetables',
    itemName: 'Carrots',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/carrots.png',
    itemQty: 0,
    price: 15.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Vegetables',
    itemName: 'Onions',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/onions.png',
    price: 16,
    itemQty: 0,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Vegetables',
    itemName: 'Okra',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/okra.png',
    price: 40.0,
    itemQty: 0,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Vegetables',
    itemName: 'Green Pepper',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/greenpepper.png',
    price: 8.00,
    itemQty: 0,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Fruits',
    itemName: 'Apple',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/apple.png',
    itemQty: 0,
    price: 70.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Fruits',
    itemName: 'Banana',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/banana.png',
    itemQty: 0,
    price: 30.0,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Vegetables',
    itemName: 'Broccoli',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/broccoli.png',
    itemQty: 0,
    price: 17.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Vegetables',
    itemName: 'Cabbage',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/cabbage.png',
    itemQty: 0,
    price: 25.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Vegetables',
    itemName: 'Corn',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/corn.png',
    itemQty: 0,
    price: 15.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Vegetables',
    itemName: 'Cucumber',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/cucumber.png',
    itemQty: 0,
    price: 20.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Vegetables',
    itemName: 'Eggplant',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/eggplant.png',
    itemQty: 0,
    price: 15.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Fruits',
    itemName: 'Kiwi',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/kiwi.png',
    itemQty: 0,
    price: 80.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Vegetables',
    itemName: 'Mushroom',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/mushroom.png',
    itemQty: 0,
    price: 25.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Fruits',
    itemName: 'Orange',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/orange.png',
    itemQty: 0,
    price: 12.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Vegetables',
    itemName: 'Potatoes',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/potatoes.png',
    itemQty: 0,
    price: 14.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Fruits',
    itemName: 'Watermelon',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/watermelon.png',
    itemQty: 0,
    price: 35.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Vegetables',
    itemName: 'Zucchini',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/zucchini.png',
    itemQty: 0,
    price: 15.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Fruits',
    itemName: 'Mango',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/mango.png',
    itemQty: 0,
    price: 40.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Fruits',
    itemName: 'Pineapple',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/pineapple.png',
    itemQty: 0,
    price: 35.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Fruits',
    itemName: 'Strawberry',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/strawberry.png',
    itemQty: 0,
    price: 22.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Fruits',
    tag: UniqueKey().toString(),
    itemName: 'Grapes',
    itemImage: 'assets/images/grapes.png',
    itemQty: 0,
    price: 32.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Groceries',
    tag: UniqueKey().toString(),
    itemName: 'Lipton Tea',
    itemImage: 'assets/images/liptontea.png',
    itemQty: 0,
    price: 32.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),

  Item(
    category: 'Groceries',
    tag: UniqueKey().toString(),
    itemName: 'Al-Arousa Tea',
    itemImage: 'assets/images/liptong.jpg',
    itemQty: 0,
    price: 75.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),

  Item(
    category: 'Groceries',
    tag: UniqueKey().toString(),
    itemName: 'Tea Sugar',
    itemImage: 'assets/images/sugar.png',
    itemQty: 0,
    price: 27.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),

  Item(
    category: 'Groceries',
    itemName: 'Al-Maleka',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/macaroni.jpg',
    itemQty: 0,
    price: 75.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),

  Item(
    category: 'Groceries',
    itemName: 'Harvest',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/tomatopaste.jpg',
    itemQty: 0,
    price: 75.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),

  Item(
    category: 'Groceries',
    itemName: 'Vitrac Jam',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/apricotjam.jpg',
    itemQty: 0,
    price: 85.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),

  Item(
    category: 'Groceries',
    itemName: 'Helwa Oil',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/helwaoil.jpg',
    itemQty: 0,
    price: 75.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),

  Item(
    category: 'Groceries',
    itemName: 'Rawabi ghee',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/rawabyghee.jpg',
    itemQty: 0,
    price: 105.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),

  Item(
    category: 'Fish & Meat',
    itemName: 'Beef young',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/beaf1.png',
    itemQty: 0,
    price: 385.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),

  Item(
    category: 'Fish & Meat',
    itemName: 'Beef',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/beaf2.jpg',
    itemQty: 0,
    price: 385.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),

  Item(
    category: 'Fish & Meat',
    itemName: 'Beef premium',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/beaf3.jpg',
    itemQty: 0,
    price: 385.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),

  Item(
    category: 'Fish & Meat',
    itemName: 'Ground Beef',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/groundbeef.jpg',
    itemQty: 0,
    price: 350.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),

  Item(
    category: 'Fish & Meat',
    itemName: 'Fresh Fish',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/fish1.jpg',
    itemQty: 0,
    price: 385.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),

  Item(
    category: 'Fish & Meat',
    itemName: 'Fresh Fish2',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/fish2.jpg',
    itemQty: 0,
    price: 385.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),

  Item(
    category: 'Beverages',
    itemName: 'Cocacola',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/cocacola.jpg',
    itemQty: 0,
    price: 15.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),

  Item(
    category: 'Beverages',
    itemName: 'Sprite',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/sprite.jpg',
    itemQty: 0,
    price: 15.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),

  Item(
    category: 'Beverages',
    itemName: 'Mirinda',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/mirinda.png',
    itemQty: 0,
    price: 15.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),

  Item(
    category: 'Beverages',
    itemName: 'Fanta',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/fanta.jpg',
    itemQty: 0,
    price: 15.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),

  Item(
    category: 'Beverages',
    itemName: 'Juhaina Orange',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/jufoorange.jpg',
    itemQty: 0,
    price: 17.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),

  Item(
    category: 'Beverages',
    itemName: 'Juhaina Pineapple',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/jufopineapple.jpg',
    itemQty: 0,
    price: 17.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),

  Item(
    category: 'Beverages',
    itemName: 'Juhaina Mango',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/jufomango.jpg',
    itemQty: 0,
    price: 17.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),

  Item(
    category: 'Beverages',
    itemName: 'Pepsicola',
    tag: UniqueKey().toString(),
    itemImage: 'assets/images/pepsicans.jpg',
    itemQty: 0,
    price: 17.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
];
