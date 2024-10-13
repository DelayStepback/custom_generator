import 'package:custom_generator/models/super_jumper.dart';
import 'package:custom_generator/models/user_model.dart';

void main(List<String> arguments) {
  final User user = User(
    'Ivan',
    22,
  );

  user.customPrint();

  final SuperJumper superJumper = SuperJumper(
    'Jumper',
    33,
  );

  superJumper.customPrint();
}
