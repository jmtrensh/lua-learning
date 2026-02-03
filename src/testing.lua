-- Basic Hello World

-- [[
-- Multi-line comment
-- ]]

print("Hello World!")

local test_var = 5

print("Hello ", test_var)

local function test(number)
	local testing = number + 5
	return testing
end

print(test(15))

local mod = require("test-module")

local word = mod.Start("try")

print(word)
