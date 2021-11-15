def count_down(num)
  if num <= 0
      puts num
  else 
      puts num
      count_down(num - 1)
  end 
end 

puts count_down(10)