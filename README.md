# Unfit-1.0 :no_entry_sign:
[![Patreon](http://img.shields.io/badge/news%20&%20rewards-patreon-ff4d42)](https://www.patreon.com/jaliborc)
[![Paypal](http://img.shields.io/badge/donate-paypal-1d3fe5)](https://www.paypal.me/jaliborc)
[![Discord](http://img.shields.io/badge/discuss-discord-5865F2)](https://bit.ly/discord-jaliborc)

World of Warcraft library to determine which items are usable or not given the player's class.

### API
 Function | Input | Return
 -------- | ----- | ------
.IsItemUnusable(item) | The item name, [ID](http://wowprogramming.com/docs/api_types#itemID), [hyperlink](http://wowprogramming.com/docs/api_types#hyperlink) or [string](http://wowprogramming.com/docs/api_types#itemString) | boolean
.IsClassUnusable(class, subclass, [slot]) | A class, subclass and inventory type as returned by [GetItemInfo](http://wowprogramming.com/docs/api/GetItemInfo) | boolean
.Embed(object) | A table you want to embed the rest of the API into. | nil

### Usage
To access Unfit functions, simply retrieve it from LibStub:

    -- Load the library
    local Unfit = LibStub("Unfit-1.0")

    -- Call the functions
    Unfit:IsItemUnusable(131683)

### To Devs
If you use this library, please list it as one of your dependencies in the CurseForge admin system. It's a big help! :+1:
