def fib(number)
    if number < 2
        number
    else 
        fib(number - 1) + fib(number - 2)
    end 
end 

puts fib(6)

#remember to look at recursion tree when studying to re-understand the concept.
