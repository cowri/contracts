pragma solidity ^0.5.10;
import "../../math/DecimalMath.sol";


contract DecimalMathMock {
    using DecimalMath for uint256;

    function decimals() public pure returns (uint8) {
        return DecimalMath.decimals();
    }

    function decimal1() public pure returns (uint256) {
        return DecimalMath.decimal1();
    }

    function addd(uint256 x, uint256 y) public pure returns (uint256) {
        return x.addd(y);
    }

    function subd(uint256 x, uint256 y) public pure returns (uint256) {
        return x.subd(y);
    }

    function muld(uint256 x, uint256 y) public pure returns (uint256) {
        return x.muld(y);
    }

    function divd(uint256 x, uint256 y) public pure returns (uint256) {
        return x.divd(y);
    }
}