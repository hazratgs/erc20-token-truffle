module.exports = {
  networks: {
    development: {
      host: "127.0.0.1",
      port: 8545,
      gas: 2000000,
      gasPrice: 100000000000,
      network_id: "*" // Match any network id
    }
  }
};
