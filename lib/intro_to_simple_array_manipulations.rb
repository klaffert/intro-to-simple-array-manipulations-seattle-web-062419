def using_push(array,string)
  array.push(string)
end
# => using_push takes in two arguments, an array and a string, and adds that string to the end of the array using the push method 
# => "Benin", "Carpe Verde", "Gambia", "Liberia", "Mali", "Niger"

def using_unshift(array,string)
  array.unshift(string)
end 
# => using_unshift takes in two arguments, an array and a string, and adds that string to the front of the array using the unshift method
# => "Brooklyn Heights", Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"

def using_pop(array)
  array.pop 
end
# => using_pop takes in an argument of an array and uses the pop method to remove the last element from the array and return that element 
# => "Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life"

def pop_with_args(array)
  array.pop(2)
end 
# => takes in an argument of an array and uses the pop method with an argument of 2 to remove the last two array items and returns them; decreases the length of the array by 2 
# =>