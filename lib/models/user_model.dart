import 'package:custom_generator/annotations.dart';

part 'user_model.custom_print.g.dart';

@CustomPrint()
class User {
  final String name;
  final int age;

  User(this.name, this.age);
}
