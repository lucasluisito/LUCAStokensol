// create a variable to hold your NFT's
// this function will take in some values as parameters, create an
// NFT object using the parameters passed to it for its metadata, 
// and store it in the variable above.
function mintNFT(_name, _eyeColor, _shirtType, _accessories) {
    const NFT = {
        "name":  _name,
        "eyecolor": _eyeColor,
        "shirtType": _shirtType,
        "accessories": _accessories
    }
    NFTs.push (NFT);
    console.log ("Minted: " + _name);
}

// create a "loop" that will go through an "array" of NFT's
// and print their metadata with console.log()
function listNFTs() {
    for(let i = 0; i < NFTs.length; i++){
        console.log("\nID \t\t\t\t" + (i + 1));
        console.log("\nName: \t\t\t" + NFTs[i].name);
        console.log("Eye Color: \t\t" + NFTs[i].eyecolor);
        console.log("Shirt Type: \t" + NFTs[i].shirtType);
        console.log("Accessories: \t" + NFTs[i].accessories);
    }

}

// print the total number of NFTs we have minted to the console
function getTotalSupply () {
    console.log("\n" + NFTs.length);
}

// call your functions below this line
mintNFT ("Malit", "Pink", "Tank Top", "Choker");
mintNFT ("Alber", "Violet", "Jacket", "Gold Chains");
mintNFT ("Chris", "Red", "Dress", "Diamond Necklace");
mintNFT ("Faye", "Green", "Swim Suit", "Bracelet");
mintNFT ("Frances", "White", "Polo", "Shades");
listNFTs();
getTotalSupply();