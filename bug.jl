```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
 end

println(myfunction(2))  # Output: 4
println(myfunction(-2)) # Output: -4

# The bug is that when x is zero the code does not return zero
println(myfunction(0)) # Output: 0
```