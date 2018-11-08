def instantiate_new_array
  my_new_array = []
  return my_new_array
end

def array_with_two_elements
  my_new_array = ["value 1", "value 2"]
  return my_new_array
end

def first_element(array)
  return array[0]
end

def third_element(array)
  return array[2]
end

def last_element(array)
  return array[-1]
end

def first_element_with_array_methods(first_country)
  south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
  first_country = south_east_asia.first
end

def last_element_with_array_methods(last_country)
  south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
  last_country = south_east_asia.last
end

def length_of_array(length_array)
  programming_languages = ["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]
  length_array = programming_languages.length
end
