puts "Please enter a number:"
num = gets.chomp.to_i

if num <= 50
    puts "You're number is between 0 and 50!"
elsif (num > 50) && (num <= 100)
    puts "You're number is between 51 and 100!"
elsif num > 100
    puts "You're number is greater than 100!"
else 
    puts "You're number is negative!"
end 

