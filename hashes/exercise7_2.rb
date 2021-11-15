# .merge! is destructive and mutates hash_1 permanently while .merge is non destructive and on line 17 hash_1 outputs the same hash_1
# created in lines 5-9


hash_1 = {
    red: "apple",
    yellow: "banana",
    green: "cucumber",
}

hash_2 = {
    one: "1",
    two: "2",
    three: "3",
}

puts hash_1.merge(hash_2)
puts hash_1

puts hash_1.merge!(hash_2)
puts hash_1