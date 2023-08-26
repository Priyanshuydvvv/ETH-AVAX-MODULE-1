# Error Handling Solidity Contract

## Description

This project demonstrates error handling techniques in Solidity using a smart contract. It includes examples of using `require`, `revert`, and `assert` statements to handle different scenarios and provide meaningful error messages.

## Getting Started

### Installing

To use or modify this smart contract, you need:

1. Solidity compiler: Install Solidity on your machine.
2. Ethereum Development Environment: You can use tools like Remix, or Hardhat.

### Executing the Smart Contract

1. Copy the contract code from [ErrorHandling.sol](ErrorHandling.sol).
2. Compile the contract using the Solidity compiler.
3. Deploy the compiled contract on an Ethereum development network of your choice.
4. Interact with the contract using its functions.

## Functions

### `setValue(uint _newValue)`

Sets the `value` variable if the provided `_newValue` is greater than 0. If the condition is not met, the function reverts with the error message "Value must be greater than 0".

### `forceError()`

Demonstrates the use of the `revert` statement to intentionally trigger an error with the message "This is a forced error".

### `assertExample(uint _number)`

Uses the `assert` statement to check if `_number` is greater than 10. If the condition is not met, the contract will revert due to the `assert`. Otherwise, it will return `true`.

## Help

For any common problems or issues, please consult me using my contact details.
## Authors

- Priyanshu Yadav
- 22BCT10057@cuchd.in

## License

This project is licensed under the [MIT License](LICENSE.md).
