void main() {
  // List studentRecord = [
  //   {
  //     "name": ["fasih", "mushtaba"],
  //     "fatherName": "Muhammad Sadiq",
  //     "Roll number": 109,
  //   },
  //   {
  //     "name": "ali",
  //     "fatherName": "shan",
  //     "Roll Number": 5,
  //   }
  // ];

  // print(studentRecord[0]);
  // print(studentRecord[0]["name"]);
  // print(studentRecord[0]["fatherName"]);

  Map audiRecord = {
    "SecA": {
      "name": "MuhammadFasih",
      "FathersName": "Muhammad sadiq",
      "Roll number": 12
    },
    "SecB": {
      "name": "MuhammadAhmed",
      "FathersName": "Muhammad shahroz",
      "Roll number": 14
    },
    "SecC": {
      "name": "Muhammadjahanzaib",
      "FathersName": "Muhammad shakeel",
      "Roll number": 45
    }
  };

  print(audiRecord["SecA"]);
  print(audiRecord["SecA"]["name"]);
}
