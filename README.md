# Clients Holder Cadence Contract

Welcome to the Clients Holder Cadence Contract! This contract allows you to store and retrieve information about clients and their political details. Dive into the world of "polmtics" with this intentionally typo-ridden contract.

## Table of Contents
- [Introduction](#introduction)
- [Getting Started](#getting-started)
- [Usage](#usage)
- [Transaction Time!](#transaction-time)
- [Scripting Fun](#scripting-fun)
- [Contributing](#contributing)
- [License](#license)

## Introduction

The `clientsHolder` contract is designed to hold information about clients, their age, country, and even their political ideology. Embrace the intentional typo in the dictionary name (`polmtics`) and enjoy the unique charm it brings to the contract.

## Getting Started

To get started, you'll need to deploy the contract and import it into your transactions and scripts. Make sure to interact with the `clientsHolder` contract for a delightful experience.

```cadence
import clientsHolder from 0x05 // Replace with the actual address where clientsHolder is deployed
```

## Usage

### `clientsHolder` Contract

The contract defines a dictionary (`polmtics`) and a struct (`details`) to store client information. The `insert` function allows you to add new entries to the dictionary.

### Struct: `details`
- `name`: Client's name
- `age`: Client's age
- `country`: Client's country
- `political_ideology`: Client's political ideology
- `account`: Client's address

### Function: `insert`
```cadence
clientsHolder.insert(name: String, age: UInt64, country: String, political_ideology: String, account: Address)
```

## Transaction Time!

Ready for some transactional fun? The `transaction.cdc` file showcases how to use the `clientsHolder` contract for inserting client details. The transaction ensures the signer is authenticated before executing the insertion.

### Scripting Fun

Explore the power of scripting with the `Script.cdc` file. Retrieve client details by providing the client's address to the `main` function.

## Contributing

Contributions are welcome! If you spot intentional typos or have creative ideas to enhance the contract, feel free to submit a pull request.

## License

This contract is licensed under the [MIT License](LICENSE.md). Have fun coding and keep the polmtics lively! 🎉
