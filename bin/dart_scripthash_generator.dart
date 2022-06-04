import 'package:coinslib/coinslib.dart';
import 'package:dart_scripthash_generator/scripthash.dart' as scripthash;
import 'package:dart_scripthash_generator/networks.dart' as networks;

void main(List<String> arguments) {
  if (arguments.length < 2) {
    throw Exception(
      'Please provide arguments.\nExample: dart_scripthash_generator peercoin p92W3t7YkKfQEPDb7cG9jQ6iMh7cpKLvwK',
    );
  } else if (!networks.availableNetworks.containsKey(arguments[0])) {
    throw Exception('Network ${arguments[0]} is currently not supported');
  } else if (Address.validateAddress(
          arguments[1], networks.availableNetworks[arguments[0]]) ==
      false) {
    throw Exception(
        'Address ${arguments[1]} not a valid address on ${arguments[0]}');
  } else {
    print(
      scripthash.getScriptHash(
        arguments[1],
        networks.availableNetworks[arguments[0]]!,
      ),
    );
  }
}
