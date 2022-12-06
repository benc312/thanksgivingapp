class Recipe {
  String ingredients;
  String instructions;
  String name;
  String url;

  Recipe(this.ingredients, this.instructions, this.name, this.url);

  static List<Recipe> turkey = [
    Recipe(
        'assets/roastturkeyingredients.jpg',
        'assets/turkeyinstruction.jpg',
        'Roast Turkey Breast With Roasted Garlic Gravy',
        'assets/roastturkey.jpg'),
    Recipe(
        'assets/pressurecookeringredient.jpg',
        'assets/pressurecookerinstruction.jpg',
        'Pressure Cooker Turkey with Dijon Gravy',
        'assets/pressurecooker.jpg'),
    Recipe('assets/wingingredient.jpg', 'assets/winginstruction.jpg',
        'Smothered Turkey Wings', 'assets/wings.jpg')
  ];
  static List<Recipe> drink = [
    Recipe('assets/cideringredient.jpg', 'assets/ciderinstruction.jpg',
        'Hot Buttered Cider', 'assets/cider.jpg'),
    Recipe('assets/cooleringredient.jpg', 'assets/coolerinstruction.jpg',
        'Cranberry-Pineapple Cooler', 'assets/cooler.jpg'),
    Recipe('assets/punchingredient.jpg', 'assets/punchinstruction.jpg',
        'Mulled Cranberry Punch', 'assets/punch.jpg')
  ];
  static List<Recipe> dessert = [
    Recipe('assets/pumpkiningredient.jpg', 'assets/pumpkininstruction.jpg',
        'Pumpkin Pie', 'assets/pumpkin.jpg'),
    Recipe('assets/appleingredient.jpg', 'assets/appleinstruction.jpg',
        'Apple Pie', 'assets/apple.jpg'),
    Recipe('assets/cookieingredient.jpg', 'assets/cookieinstruction.jpg',
        'Chocolate Cookies', 'assets/cookie.jpg')
  ];
}