class Cuisine {
  final int id;
  final String name;
  final String imageUrl;

  Cuisine(this.id, this.name, this.imageUrl);

  static List<Cuisine> cuisines = [
    Cuisine(1, "EastAfrican", "images/cuisines/east_african_cuisine.png"),
    Cuisine(2, "Italian", "images/cuisines/italian_cuisine.png"),
    Cuisine(3, "Indian", "images/cuisines/indian_cuisine.png"),
    Cuisine(4, "Chinese", "images/cuisines/chinese_cuisine.png"),
    Cuisine(5, "WestAfrican", "images/cuisines/west_african_cuisine.png"),
  ];
}
