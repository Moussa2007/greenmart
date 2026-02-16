class MainItems {
  final String? category;
  final String? img;

  MainItems({this.category, this.img});
}

final List<MainItems> mainItems = [
  MainItems(category: 'All', img: 'assets/images/all.png'),
  MainItems(category: 'Vegetables', img: 'assets/images/2.jpg'),
  MainItems(category: 'Fruits', img: 'assets/images/fruits.png'),
  MainItems(category: 'Groceries', img: 'assets/images/groceries.jpg'),
  MainItems(category: 'Fish & Meat', img: 'assets/images/fishmeat.jpg'),
  MainItems(category: 'Beverages', img: 'assets/images/beverages.jpg'),

];
