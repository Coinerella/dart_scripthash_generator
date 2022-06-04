# dart_scripthash_generator
Simple command line tool to generate Electrum scripthashes from addresses.
Based on [coinslib](https://github.com/Vesta-wallet/coinslib/ "coinslib").

### Prerequisites
- dart

### Example
Simply provide the desired network and address as arguments:

`dart run dart_scripthash_generator peercoin p92W3t7YkKfQEPDb7cG9jQ6iMh7cpKLvwK`
returns
`f83cf3b3ccddc19323fccef53417926f3303070abf4c6492164d2b0f513ad4e6`
### Networks supported
- Bitcoin (bitcoin, bitcoin_testnet)
- Peercoin (peercoin, peercoin_testnet)

PRs for other networks are welcome. Just add your network to `lib/networks.dart`.
