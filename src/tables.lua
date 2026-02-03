-- tables.lua
-- This is meant to play with how tables work

-- As a Dict --
local lookup_table = { ["key1"] = 1, ["type"] = 5 }
local key = "type"

for index, value in ipairs(lookup_table) do
	print(index, value)
	if key == index then
		print(lookup_table.value)
	else
		print("not right")
	end
end
