h = { a: 1, b: 2, c: 3, d: 4 }

#9a, get the value of b
h[:b]

#9b, add to this hash the key-value pair "{e:5}"
h[:e] = 5

#9c, remove all key-value pairs who's value is less than 3.5
h.delete_if { |k,v| v < 3.5 }

