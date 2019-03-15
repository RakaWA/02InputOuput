pragma solidity >=0.4.22 <0.6.0;

contract IO {
    string io;
    
    function setIO(string memory io_) public{
        io = io_;
    }
    
    function getIO() public view returns(string memory){
        return io;
    }
}
