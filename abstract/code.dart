void main() {
  IUsers users = CheckUserInfo();

  users.addNumber(50);
}

abstract class IUsers {
  void addNumber(int number);
  void addName(String name);
}

class CheckUserInfo implements IUsers {
  @override
  void addName(String name) {
    name = name + "Anonyums";
  }

  @override
  void addNumber(int number) {
    number = number + 20;
    print(number);
  }
}

class CheckUserName extends IUsers {
  @override
  void addName(String name) {
    // TODO: implement addName
  }

  @override
  void addNumber(int number) {
    // TODO: implement addNumber
  }
}
