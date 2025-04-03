import 'classes/Book.dart';
import 'classes/Cookie.dart';

void main() {
  // Creating an instance of the Book class
  // and passing the required parameters to the constructor.
  String book_title = 'Flutter tutorial for beginners';
  double book_price = 9.99;
  int book_weight = 897;
  DateTime book_relse_date = DateTime(2021, 1, 1);
  final Book flutterBook = Book(
    book_title,
    book_price,
    book_weight,
    book_relse_date,
  );
  print('I was printed\n\n');
  DateTime? flutBookRelseDate = flutterBook.getReleasedOn;
  print(flutBookRelseDate);

  // Creating an instance of the Cookie class
  // and passing the required parameters to the constructor.
  Cookie chocolateChip = Cookie('chocolate chip', 10);
  chocolateChip.bake();
  chocolateChip.eat();
  chocolateChip.setFlavor = 'oatmeal raisin';
  print('Flavor changed to: ${chocolateChip.getFlavor}');
  chocolateChip.bake();
  chocolateChip.eat();
}
