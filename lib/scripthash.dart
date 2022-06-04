import 'package:coinslib/coinslib.dart';
import 'package:crypto/crypto.dart';

String getScriptHash(String address, NetworkType network) {
  var script = Address.addressToOutputScript(address, network);
  var hash = sha256.convert(script).toString();
  return (reverseString(hash));
}

String reverseString(String input) {
  var items = [];
  for (var i = 0; i < input.length; i++) {
    items.add(input[i]);
  }
  var itemsReversed = [];
  items.asMap().forEach((index, value) {
    if (index % 2 == 0) {
      itemsReversed.insert(0, items[index + 1]);
      itemsReversed.insert(0, value);
    }
  });
  return itemsReversed.join();
}
