class Book {
  String? name;
  double? price;
  int? weight;
  DateTime? releasedOn;

  Book(this.name, this.price, this.weight, this.releasedOn);

  String? get getName => name;
  DateTime? get getReleasedOn => releasedOn;
}
