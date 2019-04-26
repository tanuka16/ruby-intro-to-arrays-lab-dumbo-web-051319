def instantiate_new_array
  new_array = []
  return new_array
  new_array
end
def array_with_two_elements
  new_array = [1, 2]                      #creates a new array with two elements in it
  return new_array                        #and returns that array
  new_array                               #returns an array that has 2 objects in it
end
def first_element(array)
  array[0]
end
def third_element(array)
  array[2]
end
def last_element(array)
  array[-1]
end

def first_element_with_array_methods(array)
  array.first
end

def last_element_with_array_methods(array)
  array.last
end

def length_of_array(array)
  array.length
end
