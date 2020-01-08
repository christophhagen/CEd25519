# CEd25519

A swift module packaging [ed25519](https://github.com/orlp/ed25519) for the Swift Package Manager.

## Usage

The module exposes the same functions as the C source. 

If you are looking for a more swifty interface similar to Apple's `CryptoKit` framework, ckec out the Swift wrapper [Ed25519](https://github.com/christophhagen/Ed25519).

## Installation

When using the Swift Package Manager, simply specify in your `Package.swift`:

````swift
.package(url: "https://github.com/christophhagen/CEd25519", from: "0.0.6")
````

## Modifications

The source files were reordered to conform with the structure of Swift Modules. Two additional functions were added, to expose additional features, such as private and public key creation.
