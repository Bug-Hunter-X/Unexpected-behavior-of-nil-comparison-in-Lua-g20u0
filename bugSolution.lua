local function foo(a)
  if a == nil then return nil end
  if type(a) == 'number' then
    return a + 1
  else
    return nil
  end
end

local b = foo(nil)
print(b)  -- Output: nil

local c = foo(10)
print(c) -- Output: 11

--Corrected Behavior:
local d = foo(false)
print(d) -- Output: nil