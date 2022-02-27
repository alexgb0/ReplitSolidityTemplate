// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Test {
    string private mymsg;
    
    function sayMsg() public view returns(string memory) {
        return mymsg;
    }

    function setMsg(string calldata _msg) public {
        mymsg = _msg;
    }
}
