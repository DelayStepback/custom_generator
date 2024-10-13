import 'package:build/build.dart';
import 'package:custom_generator/generators/custom_print_generator.dart';
import 'package:source_gen/source_gen.dart';

Builder customPrintBuilder(BuilderOptions options) => PartBuilder(
      [CustomPrintGenerator()],
      '.custom_print.g.dart',
    );
