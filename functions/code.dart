Future<void> main() async {
  Test().changeValue(80);
  Test().changeValue(50);

  Test().changeValue(15);

  Test().changeName(name: "Tahir", surname: "Sulermanov");
  await Test().changeSurname();
  Test().changeIntValue();
}

class Test {
  void changeValue(int currentValue) {
    currentValue++;
    print(currentValue);
  }

  void changeName({String? name, String? surname}) {
    String sumName = (name ?? 'No Name') + ' ' + (surname ?? "No surname");
    print(sumName);
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
