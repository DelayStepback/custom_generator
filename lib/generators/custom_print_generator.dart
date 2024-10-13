import 'package:build/build.dart';
import 'package:custom_generator/annotations.dart';
import 'package:source_gen/source_gen.dart';
import 'package:analyzer/dart/element/element.dart';

class CustomPrintGenerator extends GeneratorForAnnotation<CustomPrint> {
  @override
  String generateForAnnotatedElement(Element element, ConstantReader annotation, BuildStep buildStep) {
    if (element is! ClassElement) {
      throw InvalidGenerationSourceError('CustomPrint can only be applied to classes', element: element);
    }

    final className = element.name;
    final methodName = 'customPrint';

    return '''
      extension CustomPrintExtension on $className {
        void $methodName() {
          print('$className');
        }
      }
    ''';
  }
}
