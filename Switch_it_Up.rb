# When provided with a number between 0-9, return it in words.
# Input :: 1
# Output :: "One".

def switch_it_up(number)
    
lookup = {0 => "Zero", 1 => "one", 2 => "two" , 3 =>"three", 4 => "four", 5 => "five", 
6 => "six", 7 => "seven", 8 => "eight", 9 => "nine"}
lookup[number]

end


p switch_it_up(1)#, "One"
p switch_it_up(7)#, "Seven"