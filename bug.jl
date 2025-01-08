```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
end

println(myfunction(2)) # Output: 4
println(myfunction(-2)) # Output: -4

# This is incorrect for handling potential errors. 
# If x is not a number, it will cause an error.
```