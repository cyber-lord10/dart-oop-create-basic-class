import 'classes/Book.dart';

void main() {
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
}
