class Mobile {
  /*Private Property use Encapsulation*/
  String? _color;
  String? _brandName;
  String? _modelName;
  double? _prize;

  /* Setter to update private property _color*/
  set color(String c) {
    this._color = c;
  }

  /* Setter to update private property _brandName*/
  set brandName(String bN) {
    this._brandName = bN;
  }

  /* Setter to update private property _modelName*/
  set modelName(String mN) {
    this._modelName = mN;
  }

  /* Setter to update private property _prize*/
  set prize(double p) {
    if (p <= 0) {
      throw ("Prize is negetive");
    } else {
      this._prize = p;
    }
  }

  /*Method to display the values of the properties*/
  display() {
    print("Color: $_color");
    print("Brand Name: $_brandName");
    print("Model Name: $_modelName");
    print("Prize: $_prize");
  }
}

void main() {
  Mobile mobile = Mobile();
  mobile.color = "White";
  mobile.brandName = "Apple Inc";
  mobile.modelName = "iphone 14";
  mobile.prize = 20;

  mobile.display();
}
