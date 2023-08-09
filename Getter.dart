abstract class Display {
  On() {}
  Off() {}
  display() {}
}

class NoteBook extends Display {
  /*Private Property use Encapsulation*/
  String? _name;
  int? _prize;

  /*Construtor*/
  NoteBook({required String NoteBookName, required int NoteBookPrize}) {
    this._name = NoteBookName;
    this._prize = NoteBookPrize;
  }

  /*Getter Method or Function*/
  String get name {
    return this._name!;
  }

  /*Getter Method or Function*/
  int get prize {
    return this._prize!;
  }

  @override
  On() {
    print("Notebook is On");
  }

  @override
  display() {
    print("Notebook name is: $_name");
    print("$_name Notebook prize is $_prize");
  }

  @override
  Off() {
    print("Notebook is Off");
  }
}

class Mobile extends Display {
  @override
  On() {
    print("Mobile is On");
  }

  @override
  display() {
    print("Google Pixel 3");
  }

  @override
  Off() {
    print("Mobile is Off");
  }
}

void main() {
  NoteBook noteBook =
      NoteBook(NoteBookName: "HP ElitBook 8570w", NoteBookPrize: 55000);

  noteBook.On();
  print("");
  noteBook.display();
  print("");
  noteBook.Off();
  print("--------------");

  Mobile mobile = Mobile();
  mobile.On();
  mobile.display();
  mobile.Off();
}
