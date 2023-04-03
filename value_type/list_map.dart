void main() {
  //List And Map

  List<String> names = ['12', "Test", '2.0'];
  List<Map<String, dynamic>> userInfo = [
    {
      "name": "Mansur",
      "ages": [12, 20, 50]
    },
    {
      "name": "Mansur",
      "ages": [12, 20, 50]
    }
  ];
  print(userInfo[1].keys);
  print(userInfo[1]['ages']);
  List userModel = userInfo[1]['ages'];
  print(userModel);
  names.add("15");
  print(names);
  names.remove('Test');
  names.removeAt(2);
  names.insert(1, "Mansur");

  print(names);
  List<int> usersAge = [
    15,
    50,
  ];
  print(usersAge);

  Map<String, int> userSalary = {
    "User1": 500,
    "User2": 600,
  };
  int? salary1 = userSalary['User1'];
  int? salary2 = userSalary['User2'];

  if (salary1 != null && salary2 != null) {
    int sum = salary1 + salary2;
    print(sum);
  }
  Map<String, String> userInformation = {
    "name": "Ismail",
    "surname": "Fikretzade",
  };
  String? userName = userInformation['name'];
  String? userSurname = userInformation['surname'];
  String? fullName = userName! + " " + userSurname!;
  print(fullName);
}
