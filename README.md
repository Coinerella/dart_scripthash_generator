# dart_scripthash_generator
[![Dart](https://github.com/willyfromtheblock/dart_scripthash_generator/actions/workflows/dart.yml/badge.svg)](https://github.com/willyfromtheblock/dart_scripthash_generator/actions/workflows/dart.yml)  
Simple command line tool to generate Electrum scripthashes from addresses.
Based on [coinslib](https://github.com/Vesta-wallet/coinslib/ "coinslib").  
Also available as [microservice](https://github.com/willyfromtheblock/dart_scripthash_server "microservice").

### Prerequisites
- Dart

### Example
Simply provide the desired network and address as arguments:

`dart run dart_scripthash_generator peercoin p92W3t7YkKfQEPDb7cG9jQ6iMh7cpKLvwK`  
returns  
`f83cf3b3ccddc19323fccef53417926f3303070abf4c6492164d2b0f513ad4e6`
### Networks supported
- Bitcoin (bitcoin, bitcoin_testnet)
- Peercoin (peercoin, peercoin_testnet)

PRs for other networks are welcome. Just add your network to `lib/networks.dart`.
