class FoodList {
  final String image;
  final String title;
  final String price;
  final String dec;
  final double starRating;

  FoodList({this.image, this.title, this.dec, this.price, this.starRating});
}

List<FoodList> getFoodFromServer() {
  final List<FoodList> foods = [
    FoodList(
      image: 'images/food1.jpg',
      title: 'Club Sandwich ',
      price: '\u20B9300',
      dec: 'Club Sandwich Served on Chopping-Board.',
      starRating: 3.5 ,
    ),
    FoodList(
      image: 'images/food2.jpg',
      title: 'Macaroni',
      price: '\u20B9400',
      dec: 'Closes up photo of Macaroni.',
      starRating: 4.0 ,
    ),
    FoodList(
      image: 'images/food3.jpg',
      title: 'Salad',
      price: '\u20B9350',
      dec: 'Salad on a plate',
      starRating: 2.5,
    ),
    FoodList(
      image: 'images/food4.jpg',
      title: 'Tomato Burger and Fried Fries',
      price: '\u20B9290',
      dec: '''Tomato burger and fried fries having low price''',
      starRating: 3.5 ,
    ),
    FoodList(
      image: 'images/food5.jpg',
      title: 'Blueberries Cake',
      price: '\u20B9200',
      dec: 'Blueberries cake,chocolate cake.',
      starRating: 4.5 ,
    ),
    FoodList(
      image: 'images/food6.jpg',
      title: 'Burrito Chicken',
      price: '\u20B9480',
      dec: 'Burrito chicken delicious dinner.',
      starRating: 5.0 ,
    ),
    FoodList(
      image: 'images/food7.jpg',
      title: 'Sliced vegetable and cooked food',
      price: '\u20B9370',
      dec:'''Sliced vegetable and cooked food on white ceramic plate.''',
      starRating: 3.5 ,
    ),
    FoodList(
      image: 'images/food8.jpg',
      title: 'CheeseCake',
      price: '\u20B9500',
      dec:'CheeseCake',
      starRating: 4.5 ,
    ),
    FoodList(
      image: 'images/food9.jpg',
      title: 'Chocolate with Milted Chocolate',
      price: '\u20B9400',
      dec:'''Chocolate with Milted Chocolate on White Ceramic Plate.''' ,
      starRating: 3.8,
    ),
    FoodList(
      image: 'images/food10.jpg',
      title: 'Ham Burger with Vegetables',
      price: '\u20B9390',
      dec: 'Ham Burger with Vegetables.',
      starRating: 4.5,
    ),
  ];
  return foods;
}
