# cw-trading 🤝

Package of two scripts to allow NPCs that trade items to other items or cash.

Ever felt like your QB server really needs someone who trades burritos for meth? or burgers for fried chicken? We gotcha! Easy setup. You only need to modify and add to the config files.

# How to use cw-traders 🛒
This script creates physical traders that uses the cw-trade script to. All you need to do is add the traders in the config.lua. Uses qb-target.

## Trader objects
**name**: Variable name of the trader. Needs to be unique. \
**model**: the model of the character (see link below)\
**tradeLabel**: What shows up in game\
**tradeName**: needs to match the unique variable name of the trade in cw-trades config that you want to use\
**coords**: location of the trader\
**animation**: How many items the traders gives (see link below)\
**available = {from, to}**: This is optional! If you add this, the trader will only do the trade in the given timespan

[ped models](https://docs.fivem.net/docs/game-references/ped-models/#scenario-male)\
[animation pastebin](https://pastebin.com/6mrYTdQv)

# How to use cw-trade 💰
This script creates trades for cw-traders. All you need to do is add the trades in the config.lua.
The script is separated so that you can use the same events for other 

## Trade objects 
**tradeName**: Variable name of the trade. Needs to be unique. \
**tradeLabel**: Label that shows up in game\
**fromItem**: Variable name of the item the player give the trader (found in items.lua in qbcore)\
**fromAmount**: How many items the traders takes\
**toItem**: Variable name of the item the trader give the player (found in items.lua in qbcore)\
**toAmount**: How many items the traders gives\
**toCash = {to, from}**: This is optional! If you add this, it will let the trader give the player cash in the span between *to* and *from* for the item
**toBills** This is optional! If you add this, it will let the trader give the player money rolls (*'rolls'*) in the span between *to* and *from* for the item. You will need to add these in the items.lua for it to work:
```
	["rolls"] 					 = {["name"] = "rolls", 			 	["label"] = "Roll Of Small Notes", 		        ["weight"] = 100, 		["type"] = "item", 		["image"] = "cash_roll.png", 				["unique"] = false, 		["useable"] = false,		["created"] = nil,		["decay"] = nil, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Roll of Small Notes"},

```

## Developed by Coffeelot#1586 and Wuggie#1683