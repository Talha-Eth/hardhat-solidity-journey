async function main() {
    const HelloWorld = await ethers.getContractFactory("HelloWorld");
    const contract = await HelloWorld.deploy(); // no await .deployed() needed
    console.log("Contract deployed at:", contract.target); // use .target instead of .address
  }
  
  main().catch((error) => {
    console.error(error);
    process.exitCode = 1;
  });
  