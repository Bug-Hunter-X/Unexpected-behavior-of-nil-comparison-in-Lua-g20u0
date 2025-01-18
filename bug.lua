local function foo(a)
  if a == nil then return nil end
  return a + 1
end

local b = foo(nil)
print(b)  -- Output: nil

local c = foo(10)
print(c) -- Output: 11

--The Unexpected Behavior:
local d = foo(false)
print(d) -- Output: 1, expected nil because the condition a == nil should have been true