# Lua Nil Handling Bug

This repository demonstrates a common error in Lua related to how nil values are handled in arithmetic operations.  The code in `bug.lua` shows a function that adds two numbers, but it doesn't explicitly check for nil values. This leads to unexpected behavior when either `a` or `b` is nil, resulting in `nil` being returned instead of an error or alternative handling. The improved version in `bugSolution.lua` addresses this issue with explicit nil checks. 

## Bug Description

Lua implicitly treats `nil` values in arithmetic operations, resulting in `nil` being returned. This can lead to unexpected behavior and runtime errors that are harder to debug.  This is demonstrated in the initial function in `bug.lua`

## Solution

The solution in `bugSolution.lua` addresses this issue by explicitly checking for `nil` values before attempting the addition.  This is a more robust approach which either handles nil cases gracefully or raises specific errors.
