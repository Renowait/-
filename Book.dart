// นายนธีพัฒน์ เถื่อนกวา 3651051541147 ปสสท3

class Book{
  String? _titlel;
  String? _publisher;
  double? _price;

  Book(this._titlel,this._publisher,this._price);
  
  
  Book.setValue({String? titlel,String? publisher}){
    this._titlel = titlel;
    this._publisher = publisher;
    this._price = price;
  }

  set titlel(String titlel) => this._titlel = titlel; 
  set publisher(String publisher) => this._publisher = publisher; 

  String get titlel => this._titlel! ;
  String get publisher => this._publisher! ;
  double get price => this._price! ;


void displayBook(){
  print('ชื่อหนังสือ : ${this._titlel}');
  
  if (this._publisher != null) {
      print("ชื่อสำนักพิมพ์: $_publisher");
    } else {
      print("ชื่อสำนักพิมพ์: ไม่มี");
    }

 if (this._price != null) {
      print("ราคา: $_price");
    } else {
      print("ราคา: ไม่มี");
    }

    


}

}