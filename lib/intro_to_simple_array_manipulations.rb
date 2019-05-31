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
# => "Losing my Religion"

def pop_with_args(array)
  array.pop(2)
end 
# => takes in an argument of an array and uses the pop method with an argument of 2 to remove the last two array items and returns them; decreases the length of the array by 2 
# => "Stable Boy", "Sandor Clegane"

def using_shift(array)
array.shift
end
# => takes in an argument of an array and uses the shift method to remove the first item and return item
# => "Lagos"

def shift_with_args(array)
  array.shift(2)
end
# => takes in an argument of an array and uses the shift method with an argument of 2 and returns the first two items in the array
# => "Blue Bell Creameries", "Ben and Jerry's"

def using_concat(array, array1)
  array.concat(array1)
end 
# => takes in two arguments of two different arrays and uses the concat method to add the contents of the second array to the first array 
# => "raindrops on roses", "whiskers on kittens", "mario kart", "flatiron school

def using_insert(array,new_element)
  array.insert(4, new_element)
end

