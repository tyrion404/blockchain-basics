pragma solidity >=0.6.0;

contract Inbox {
    string public message;
    constructor(string memory tempmsg) public {
        message = tempmsg;
    }
    function setMsg(string memory newmsg) public {
        message = newmsg;
    }
}
//there exists prebuilt function named message to show data of message.
//why name of the function is messege?
//Because we have one variable and that is message.