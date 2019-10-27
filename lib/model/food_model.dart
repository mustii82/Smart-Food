class Food {
  String name;
  double price;
  double rate;
  int rateCount;
  String image;
  FoodTypes foodType;
  Food({this.name, this.price, this.image, this.rate, this.rateCount, this.foodType});
}

enum FoodTypes {
  All,
  Salad,
  Pizza,
  Asian,
  Burger,
  Dessert,
}

List<Food> foods = [
  Food(
    name: 'Gemüse und pochiertes Ei',
    price: 15.75,
    rate: 3.0,
    rateCount: 15,
    image: 'https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/53/2014/05/Poached-egg-and-bacon-salad-recipe-920x605.jpg',
    foodType: FoodTypes.Salad,
  ),
  Food(
    name: 'Avocadosalat mit Mayonoise Sojasauce',
    price: 12.49,
    rate: 2,
    rateCount: 25,
    image: 'https://natashaskitchen.com/wp-content/uploads/2015/06/Cucumber-tomato-avocado-salad-8.jpg',
    foodType: FoodTypes.Salad,
  ),
  Food(
    name: 'Pfannkuchen mit Orangensauce',
    price: 9.99,
    rate: 3,
    rateCount: 67,
    image: 'kenan/Downloads/Bilder für smart food app/Pfannkuchen.jpg',
    foodType: FoodTypes.Salad,
  ),
  Food(
    name: 'Gemüsesalat',
    price: 7.49,
    rate: 4,
    rateCount: 29,
    image: 'https://iowagirleats.com/wp-content/uploads/2016/06/Marinated-Vegetable-Salad-iowagirleats-03.jpg',
    foodType: FoodTypes.Salad,
  ),
  Food(
    name: 'Ananas-Pizza',
    price: 22.99,
    rate: 5,
    rateCount: 102,
    image: 'https://verytasty.us/assets/uploads/2018/07/shutterstock_84904861-750x500.jpg',
    foodType: FoodTypes.Pizza,
  ),
];
