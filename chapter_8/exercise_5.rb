#block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
#from test.rb:5:in `<main>'

# This error message shows us that we first have an ArgumentError which tells us that we passed the incorecct number of arguments OR
# as in this case, that we passed the wrong type of argument. The '&' symbol allows a block to be passed as an argument and this was not
# use in the method's definition. 
# Also, this error message provides us a stack trace and lets us know that when the method was invoked on line 5 the "main" stack it
# was unable to proceed past line 1 the "execute" stack because the wrong type of argument was given. 
 