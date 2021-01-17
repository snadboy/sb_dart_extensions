import 'package:sb_dart_extensions/sb_dart_extensions.dart';

void main() {
  final m = {
    'a': 12,
    'b': {
      'ba': 344,
      'bb': 345,
    },
    'c': 56,
  };

  print('m[\'b\'][\'ba\'] = ${m.path('b.ba')}');
}
