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
  array.pop
end
