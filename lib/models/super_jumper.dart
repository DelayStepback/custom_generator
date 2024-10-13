import 'package:custom_generator/annotations.dart';
import 'package:custom_generator/models/user_model.dart';

part 'super_jumper.custom_print.g.dart';

@CustomPrint()
class SuperJumper extends User {
  SuperJumper(super.name, super.age);
}
