pragma solidity >=0.6.6;

interface IPancakeMigrator {
    function migrate(address token, uint amountTokenMin, uint amountETHMin, address to, uint deadline) external;
}
