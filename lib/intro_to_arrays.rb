def instantiate_new_array
  array = [] # @symbol is an instance variable - and is available to all methods within the class.
end

def array_with_two_elements
  ["BMW", "VW"]
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
