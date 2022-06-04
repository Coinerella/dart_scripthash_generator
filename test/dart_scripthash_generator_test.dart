import 'package:dart_scripthash_generator/scripthash.dart';
import 'package:test/test.dart';
import 'package:dart_scripthash_generator/networks.dart' as networks;

void main() {
  test(
    'scripthash',
    () {
      expect(
        getScriptHash(
          'p92W3t7YkKfQEPDb7cG9jQ6iMh7cpKLvwK',
          networks.availableNetworks['peercoin']!,
        ),
        'f83cf3b3ccddc19323fccef53417926f3303070abf4c6492164d2b0f513ad4e6',
      );
    },
  );
}
