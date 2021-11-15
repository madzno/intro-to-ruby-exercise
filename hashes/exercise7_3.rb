my_hash = {
    meat: "burger",
    fish: "salmon",
    vegetable: "carrots"
}

my_hash.each do |k, v|
    puts "#{k}"
end 

my_hash.each do |k, v|
    puts "#{v}"
end 

my_hash.each do |k, v|
    puts "For tonights #{k} we have #{v}."
end
