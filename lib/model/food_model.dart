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
    name: 'Roastbeef-Sandwich',
    price: 15.49,
    rate: 3.0,
    rateCount: 10,
    image: 'https://images.unsplash.com/photo-1553909489-cd47e0907980?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=900&q=60',
    foodType: FoodTypes.Burger,
  ),
  Food(
    name: 'Salat mit Lachs und Joghurt Dressing',
    price: 12.49,
    rate: 2,
    rateCount: 23,
    image: 'https://images.unsplash.com/photo-1546069901-ba9599a7e63c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=900&q=60',
    foodType: FoodTypes.Salad,
  ),
  Food(
    name: 'Pizza mit Oliven und Fisch',
    price: 9.99,
    rate: 4,
    rateCount: 67,
    image: 'https://images.unsplash.com/photo-1559978137-8c560d91e9e1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=900&q=60',
    foodType: FoodTypes.Pizza,
  ),
  Food(
    name: 'Sushi Mix',
    price: 10.49,
    rate: 4,
    rateCount: 28,
    image: 'https://images.unsplash.com/photo-1554502078-ef0fc409efce?ixlib=rb-1.2.1&auto=format&fit=crop&w=900&q=60',
    foodType: FoodTypes.Asian,
  ),
  Food(
    name: 'Spaghetti mit Meeresfrüchten',
    price: 23.99,
    rate: 15,
    rateCount: 105,
    image: 'https://images.unsplash.com/photo-1563379926898-05f4575a45d8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=900&q=60',
    foodType: FoodTypes.Pizza,
  ),
];
