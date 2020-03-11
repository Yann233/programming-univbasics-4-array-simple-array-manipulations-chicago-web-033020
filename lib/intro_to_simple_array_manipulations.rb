#This method takes in two parameters, an Array and a String.
#It adds that string to the end of the array using the .push method.
def using_push(array, string)
  array.push(string)
end

#This method takes in two parameters, an Array and a String and adds that string
#to the front of the array using the .unshift method.
def using_unshift(array,string)
  array.unshift(string)
end

#This method takes in parameter of an Array and uses the .pop method
#to remove the last element from the array and return that element.
def using_pop(array)
  array=array.pop()
end

#This method takes in an parameter of an Array and uses the .pop method
#with an parameter of 2 to remove the last two array items and return them.
def pop_with_args(array)
  array=array.pop(2)
end

#This method takes in an parameter of an Array and uses the .shift method
#to remove the first item and return it.
def  using_shift(array)
  array=array.shift()
end

#This method takes in an parameter of an Array and uses the .shift method
#with an parameter of 2 to remove and return the first 2 items from the array
def  shift_with_args(array)
  array=array.shift(2)
end

#This method takes in two parameters of two different arrays and uses the .concat method
#to add the contents of the second array to the first.
def  using_concat(array1,array2)
  array1.concat(array2)
end

#This method takes in two parameters, an Array and a new element to be added to the array.
#It uses the .insert method to add the new element to the 4th index of the array.
def using_insert(array,newElement)
  array.insert(4,newElement)
end

#This method takes in an parameter of an Array and uses the .uniq method
#to remove any duplicate items.
using_uniq(array)
  array.uniq()
end
