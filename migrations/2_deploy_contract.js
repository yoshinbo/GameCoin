const gameCoin = artifacts.require('./GameCoin.sol')

module.exports = (deployer) => {
  const initialSupply = 50000 * 1e18
  deployer.deploy(gameCoin, initialSupply)
}
