local Tests, IsFalse, IsTrue = WoWUnit('Unfit'), WoWUnit.IsFalse, WoWUnit.IsTrue
local Unfit = LibStub('Unfit-1.0')

function Tests:Leather()
	print(GetItemInfo(2318))
	IsFalse(Unfit:IsItemUnusable(2318))
end

TTT = Unfit.unusable