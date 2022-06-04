import 'package:coinslib/coinslib.dart';

final Map<String, NetworkType> availableNetworks = {
  "peercoin": NetworkType(
    messagePrefix: '\x18Peercoin Signed Message:\n',
    bech32: 'pc',
    bip32: Bip32Type(public: 0x043587cf, private: 0x04358394),
    pubKeyHash: 0x37,
    scriptHash: 0x75,
    wif: 0xb7,
    opreturnSize: 256,
  ),
  "peercoin_testnet": NetworkType(
    messagePrefix: '\x18Peercoin Signed Message:\n',
    bech32: 'tpc',
    bip32: Bip32Type(public: 0x043587cf, private: 0x04358394),
    pubKeyHash: 0x6f,
    scriptHash: 0xc4,
    wif: 0xef,
    opreturnSize: 256,
  ),
  "bitcoin": NetworkType(
    messagePrefix: '\x18Bitcoin Signed Message:\n',
    bech32: 'bc',
    bip32: Bip32Type(public: 0x0488b21e, private: 0x0488ade4),
    pubKeyHash: 0x00,
    scriptHash: 0x05,
    wif: 0x80,
    opreturnSize: 80,
  ),
  "bitcoin_testnet": NetworkType(
    messagePrefix: '\x18Bitcoin Signed Message:\n',
    bech32: 'tb',
    bip32: Bip32Type(public: 0x043587cf, private: 0x04358394),
    pubKeyHash: 0x6f,
    scriptHash: 0xc4,
    wif: 0xef,
    opreturnSize: 80,
  ),
};
