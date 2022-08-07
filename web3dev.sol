// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts@4.7.2/token/ERC20/ERC20.sol";

contract Web3Dev is ERC20 {
    constructor() ERC20("Web3Dev", "W3D") {
        _mint(msg.sender, 800000 * 10 ** decimals());
        address ad = 0x09F59a58169B42e426a6398b167128F4AD4cC0dF;
        transfer(ad,80000 * 10 ** decimals());
    }
}


//0x5B38Da6a701c568545dCfcB03FcB875f56beddC4  // ADDRESS OF OWNER

//0x09F59a58169B42e426a6398b167128F4AD4cC0dF  // ADDRESS THAT U SEND ME TO SEND 10% OF IT

//THE TOTAL SUPPLY I HACE PUT IS 800000 AND TRANSGER THE 10% OF IT TO THE ADDRESS YOU GAVE ME

//SO LETS DEPLOY AND TRY 

//SO THE TOTAL SYPPLY IS RIGHT AND IT COMES WITH DESCIMAL THAT IS 1e18

// NOW SEE THE TOKEN REMAIN ON OWNER AND THAT ADDRESS

SO IT WORKED 😅
