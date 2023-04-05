// ignore_for_file: public_member_api_docs, sort_constructors_first

void main() {
  String item = AppStringConstants.signInText;
  UserModel userModel = UserModel(surname: "Fikretzade");
  print(userModel.name);
}

class UserModel {
  final String? name;
  final String surname;
  UserModel({
    this.name = 'No name',
    required this.surname,
  });
}

class AppStringConstants {
  static const String signInText = 'Sign in';
  static const String signUp = 'Sign up';
}
