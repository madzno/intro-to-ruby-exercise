def capital_letters(string)
    if string.length >= 10 
        then string.upcase
    else
        string
    end 
end 

puts capital_letters("Hello!")
puts capital_letters("How are you doing")