arr = [1, 3, 5, 7, 9, 11]

puts "What number do you want to check if it is in the array?"
number = gets.chomp.to_i

if arr.include?(number)
    puts "#{number} is in the array!"
else 
    puts "Sorry that number is not in the array!"
end 



