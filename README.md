# Token Contract

This is a simple Ethereum token contract implemented in Solidity. The contract provides basic functionality for minting and burning tokens.

## Token Details

- **Name**: Dollar
- **Symbol**: $
- **Total Supply**: 300

## Functions

### `mint`

This function allows the contract owner to mint new tokens and allocate them to a specific address. It requires the address of the receiver and the quantity of tokens to be minted.

### `burn`

This function allows any token holder to burn a specific amount of their own tokens. It requires the quantity of tokens to be burned.

## Events

### `TokensMinted`

This event is emitted when new tokens are minted and allocated to an address.

### `TokensBurned`

This event is emitted when tokens are burned by a token holder.

## Compilation and Deployment Process

To compile the Solidity code, locate the "Solidity Compiler" tab on the left-hand sidebar. Ensure that the selected "Compiler" option corresponds to "0.8.18" or any compatible version. Click the "Compile token.sol" button to initiate the compilation process.

Once the compilation is successful, proceed to deploy the contract. Visit the "Deploy & Run Transactions" tab in the left-hand sidebar, select the "token" contract from the provided dropdown menu, and trigger the deployment by clicking the "Deploy" button.

After the contract is deployed, you can actively engage with it by invoking the "burn" or "mint" functions and providing the necessary parameters. These functions are accessible under the "token" contract section on the left-hand sidebar. Additionally, you can verify the total balance by selecting the "total balance" option.

## Project Contributors

- Project Lead: Shiva Kumar
- Contact Email: shivashivu2499@gmail.com

## Licensing

This project is released under the MIT License. For more information, refer to the [LICENSE.md](LICENSE.md) file.


