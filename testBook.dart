// นายนธีพัฒน์ เถื่อนกวา 3651051541147 ปสสท3

import 'Book.dart';
void main(List<String> args) {
  List<String> publisherDiscount = ['Kaewkarn','SE-ED', 'Dokya','Bakerybook'];
var bk1 = Book.setValue(publisher: 'SE-ED', 'Dart Programminng',price: 330);
var bk2 = Book.setValue('Panyachon',120);
var bk3 = Book.setValue('Champun', 100, 'Samart House');

bk1.displayBook(publisherDiscount);
bk2.displayBook(publisherDiscount);
bk2.publisher = 'Kaewkarn';
bk2.displayBook(publisherDiscount);
bk3.displayBook(publisherDiscount);
bk3.price = 1000;
bk3.publisher = 'Dokya';
bk3.displayBook(publisherDiscount);
}