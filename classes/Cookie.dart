class Cookie {
  String flavor;
  int size;

  Cookie(this.flavor, this.size);

  set setFlavor(String newFlavor) => flavor = newFlavor;

  String get getFlavor => flavor;

  void bake() {
    print('Baking a $size cm $flavor cookie.');
  }

  void eat() {
    print('Eating the $flavor cookie.');
  }
}