

class User {
  final String name;
  final String email;
  final String? password;
  final String phone;


  User({
    required this.name,
    required this.email,
    required this.phone,
    this.password,
  });
}