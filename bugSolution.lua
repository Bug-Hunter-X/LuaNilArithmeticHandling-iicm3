local function foo(a, b)
  if a == nil or b == nil then
    error("Arguments cannot be nil") -- Or handle nil in another way, such as returning a default value.
  end
  return a + b
end

print(foo(10, 20)) -- 30
-- print(foo(10, nil)) -- error
-- print(foo(nil, 20)) -- error
-- print(foo(nil, nil)) -- error

--Alternative solution returning a default value
local function foo2(a,b)
  a = a or 0
  b = b or 0
  return a + b
end

print(foo2(10,20)) --30
print(foo2(10,nil)) --10
print(foo2(nil,20)) --20
print(foo2(nil,nil)) --0