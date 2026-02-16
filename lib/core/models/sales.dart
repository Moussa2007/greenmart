class Sales {
  final String? category;
  final String? itemName;
  final String? itemImage;
  final double? price;
  final String? info;
  final int? itemQty;
  final String? countType;

  Sales({
    this.category,
    this.itemName,
    this.itemImage,
    this.price,
    this.itemQty,
    this.info,
    this.countType,
  });
}

List<Sales> bestSelling = [
  Sales(
    category: 'Fruits',
    itemName: 'banana',
    itemImage: 'assets/images/banana.png',
    itemQty: 0,
    price: 30.00,
    countType: '1Kg.',
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Sales(
    category: 'Fruits',
    itemName: 'Orange',
    itemImage: 'assets/images/orange.png',
    itemQty: 0,
    price: 12.00,
    countType: '1Kg.',
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Sales(
    category: 'Vegetables',
    itemName: 'Potatoes',
    itemImage: 'assets/images/potatoes.png',
    itemQty: 0,
    price: 14.00,
    countType: '1Kg.',
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
  Sales(
    category: 'Fruits',
    itemName: 'Watermelon',
    itemImage: 'assets/images/watermelon.png',
    itemQty: 0,
    price: 35.00,
    countType: '1Kg.',
    info:
        "Vegetables are edible parts of plants that are consumed by humans or other animals as food. This original meaning is still commonly used, and is applied to plants collectively to refer to all edible plant matter, including flowers, fruits, stems, leaves, roots, and seeds. An alternative definition is applied somewhat arbitrarily, often by culinary and cultural tradition; it may include savoury fruits such as tomatoes and courgettes, flowers such as broccoli, and seeds such as pulses, but exclude foods derived from some plants that are fruits, flowers, nuts, and cereal grains. Originally, vegetables were collected from the wild by hunter-gatherers and entered cultivation in several parts of the world, probably during the period 10,000 BC to 7,000 BC, when a new agricultural way of life developed. At first, plants that grew locally were cultivated, but as time went on, trade brought common and exotic crops from elsewhere to add to domestic types. Nowadays, most vegetables are grown all over the world as climate permits, and crops may be cultivated in protected environments in less suitable locations. China is the largest producer of vegetables, and global trade in agricultural products allows consumers to purchase vegetables grown in faraway countries. Vegetables are edible parts of plants that are consumed by humans or other animals as food.",
  ),
];