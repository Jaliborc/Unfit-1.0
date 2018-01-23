# Unfit-1.0 :no_entry_sign:
World of Warcraft library to determine which items are usable or not given the player's class.

### API
 Function | Input | Return
 -------- | ----- | ------
.IsItemUnusable(item) | The item name, [ID](http://wowprogramming.com/docs/api_types#itemID), [hyperlink](http://wowprogramming.com/docs/api_types#hyperlink) or [string](http://wowprogramming.com/docs/api_types#itemString) | boolean
.IsClassUnusable(class, subclass, [slot]) | A class, subclass and inventory type as returned by [GetItemInfo](http://wowprogramming.com/docs/api/GetItemInfo) | boolean

### Usage
To access Unfit functions, simply retrieve it from LibStub:

    -- Load the library
    local Unfit = LibStub("Unfit-1.0")

    -- Call the functions
    Unfit:IsItemUnusable(131683)
