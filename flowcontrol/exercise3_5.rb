# Fixed example; The error message let us know that the error was on line 8, there was no `end` at the end of our if/else statement
# for this program to run properly, there needs to be two `end`'s one at the end of the if/else statement and one at the end of the method definition

def equal_to_four(x)
    if x == 4 
        puts "yup"
    else
        puts "nope"
    end 
end 

equal_to_four(5)