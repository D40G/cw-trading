Config = {}

local SandwichToBeer = {
    tradeName = 'SandwichToBeer',
    tradeLabel = 'Sandwich To Beer',
    fromItem = 'sandwich',
    fromAmount = 2,
    toItem = 'beer',
    toAmount = 1,
}

local BeerToMeth = {
    tradeName = 'BeerToMeth',
    tradeLabel = 'Beer to meth',
    fromItem = 'beer',
    fromAmount = 5,
    toItem = 'meth',
    toAmount = 1,
}

local PhoneToCash = {
    tradeName = 'PhoneToCash',
    tradeLabel = 'Phone to cash',
    fromItem = 'phone',
    fromAmount = 1,
    toCash = { min = 10, max = 20 }, 
}

Config.Trades = {
    ['SandwichToBeer'] = SandwichToBeer,
    ['PhoneToCash'] = PhoneToCash,
    ['BeerToMeth'] = BeerToMeth
}