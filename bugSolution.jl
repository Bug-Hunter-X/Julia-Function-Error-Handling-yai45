```julia
function myfunction(x)
  if typeof(x) <: Number
    if x > 0
      return x^2
    else
      return -x^2
    end
  else
    error("Input must be a number.")
  end
end

println(myfunction(2))  # Output: 4
println(myfunction(-2)) # Output: -4
println(myfunction("a")) # Throws an error
```