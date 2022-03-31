class Item {
  int? _id;
  int? get id => _id!;

  String? _name;
  String get name => _name!;
  set name(String value) => _name = value;

  int? _price;
  int? get price => _price!;
  set price(int? value) => _price = value;

  Item(this._name, this._price);

  Item.fromMap(Map<String, dynamic> map) {
    _id = map['id'];
    _name = map['name'];
    _price = map['price'];
  }

  Map<String, dynamic> toMap() {
    Map<String, dynamic> map = Map<String, dynamic>();
    map['id'] = _id;
    map['name'] = _name;
    map['price'] = _price;
    return map;
  }
}
