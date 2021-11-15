my_hash = {
    english: "hello",
    spanish: "hola",
    italian: "ciao"
}

if my_hash.value?("ciao")
    puts "Ciao!"
else
    puts "Nope!"
end 
