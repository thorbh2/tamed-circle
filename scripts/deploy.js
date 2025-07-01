const hre = require("hardhat");

async function main() {
  const C = await hre.ethers.getContractFactory("Collection");
  const c = await C.deploy();
  await c.waitForDeployment();
  console.log("deployed:", c.target);
}

main().catch(console.error);
