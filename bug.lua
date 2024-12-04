local function foo(a, b)
  if a == nil then
    return nil
  end
  if b == nil then
    return nil
  end
  return a + b
end

print(foo(10, 20)) -- 30
print(foo(10, nil)) -- nil
print(foo(nil, 20)) -- nil
print(foo(nil, nil)) -- nil