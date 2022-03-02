/**
 * @dev Interface of the IRandomGenerator.
 */

interface IRandomGenerator {
    function random(uint256 seed) external view returns (uint256);
    }