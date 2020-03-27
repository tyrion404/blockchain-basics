pragma solidity >=0.6.0;

contract Inbox {
    string public message;
    constructor(string memory tempmsg) public {
        message = tempmsg;
    }
    function setMsg(string memory newmsg) public {
        message = newmsg;
    }
    function getMsg() public view returns (string memory) {
        return message;
    }
}
