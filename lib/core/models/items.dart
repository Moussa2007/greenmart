class Item {
  final String? category;
  final String? itemName;
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
  });
}

List<Item> allProducts = [
  Item(
    category: 'Vegetables',
    itemName: 'Tomatoes',
    itemImage: 'assets/images/tomatoes.png',
    itemQty: 0,
    price: 6.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Vegetables',
    itemName: 'Carrots',
    itemImage: 'assets/images/carrots.png',
    itemQty: 0,
    price: 15.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Vegetables',
    itemName: 'Onions',
    itemImage: 'assets/images/onions.png',
    price: 16,
    itemQty: 0,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Vegetables',
    itemName: 'Okra',
    itemImage: 'assets/images/okra.png',
    price: 40.0,
    itemQty: 0,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Vegetables',
    itemName: 'Green Pepper',
    itemImage: 'assets/images/greenpepper.png',
    price: 8.00,
    itemQty: 0,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Fruits',
    itemName: 'Apple',
    itemImage: 'assets/images/apple.png',
    itemQty: 0,
    price: 70.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Fruits',
    itemName: 'Banana',
    itemImage: 'assets/images/banana.png',
    itemQty: 0,
    price: 30.0,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Vegetables',
    itemName: 'Broccoli',
    itemImage: 'assets/images/broccoli.png',
    itemQty: 0,
    price: 17.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Vegetables',
    itemName: 'Cabbage',
    itemImage: 'assets/images/cabbage.png',
    itemQty: 0,
    price: 25.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Vegetables',
    itemName: 'Corn',
    itemImage: 'assets/images/corn.png',
    itemQty: 0,
    price: 15.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Vegetables',
    itemName: 'Cucumber',
    itemImage: 'assets/images/cucumber.png',
    itemQty: 0,
    price: 20.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Vegetables',
    itemName: 'Eggplant',
    itemImage: 'assets/images/eggplant.png',
    itemQty: 0,
    price: 15.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Fruits',
    itemName: 'Kiwi',
    itemImage: 'assets/images/kiwi.png',
    itemQty: 0,
    price: 80.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Vegetables',
    itemName: 'Mushroom',
    itemImage: 'assets/images/mushroom.png',
    itemQty: 0,
    price: 25.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Fruits',
    itemName: 'Orange',
    itemImage: 'assets/images/orange.png',
    itemQty: 0,
    price: 12.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Vegetables',
    itemName: 'Potatoes',
    itemImage: 'assets/images/potatoes.png',
    itemQty: 0,
    price: 14.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Fruits',
    itemName: 'Watermelon',
    itemImage: 'assets/images/watermelon.png',
    itemQty: 0,
    price: 35.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Vegetables',
    itemName: 'Zucchini',
    itemImage: 'assets/images/zucchini.png',
    itemQty: 0,
    price: 15.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Fruits',
    itemName: 'Mango',
    itemImage: 'assets/images/mango.png',
    itemQty: 0,
    price: 40.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Fruits',
    itemName: 'Pineapple',
    itemImage: 'assets/images/pineapple.png',
    itemQty: 0,
    price: 35.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Fruits',
    itemName: 'Strawberry',
    itemImage: 'assets/images/strawberry.png',
    itemQty: 0,
    price: 22.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Fruits',
    itemName: 'Grapes',
    itemImage: 'assets/images/grapes.png',
    itemQty: 0,
    price: 32.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Item(
    category: 'Groceries',
    itemName: 'Lipton Tea',
    itemImage: 'assets/images/liptontea.png',
    itemQty: 0,
    price: 32.00,
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
];
