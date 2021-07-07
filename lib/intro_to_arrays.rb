def instantiate_new_array
  @my_new_array = [] #new 'instance' variable as denoted by @
  #this means we can access the variable anywhere inside the block
end

def array_with_two_elements
  @my_two_array = ["h", "a"]
end

def first_element(array)
  #@taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  my_first_element = array[0]
end

def last_element(array)
  my_last_element = array[-1]
end

def third_element(array)
  my_third_element = array[2]
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
