Future<void> main() async {
  Test().changeValue();
  Test().changeName();
  await Test().changeSurname();
  Test().changeIntValue();
}

class Test {
  int currentValue = 100;

  void changeValue() {
    currentValue++;
    print(currentValue);
  }

  String name = "Ismail";
  void changeName() {
    name = "Mansur";
    print(name);
  }

  int age = 20;
  Future<int?> changeIntValue() async {
    await Future.delayed(Duration(seconds: 2));
    age++;
    print(age);
    return age;
  }

  String surname = 'Fikretzade';
  Future<String?> changeSurname() async {
    print(surname);
    await Future.delayed(Duration(seconds: 5));
    surname = "Sarkhanov";
    print(surname);

    return null;
  }
}
