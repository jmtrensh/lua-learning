-- library.lua
-- This is meant to be imported to testing.lua

M = {}

function M.Start(word)
	return word .. "MadeLonger"
end

function M.Send(number)
	return number - 1
end

return M
