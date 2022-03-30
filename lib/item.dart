class Item{
  int? _id;
 int? get id => this._id;
 set id(int? value) => this._id = value;

  String? _name;
 String? get name => this._name;
 set name(String? value) => this._name = value;

  int? _price;
 int? get price => this._price;
 set price(int? value) => this._price = value;

Item(this._id,this._name,this._price);

Item.fromMap(Map<String,dynamic> map){
  this._id = map['id'];
  this._name = map['name'];
  this._price = map['price'];
}

Map<String, dynamic> toMap() {
  Map<String, dynamic> map = Map<String, dynamic>();
  map['id'] = this._id;
  map['name'] = this._name;
  map['price'] = this._price;
  return map;
}

}