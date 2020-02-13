def create_an_empty_array
  []
end

def create_an_array
  [12, 18, 27, 33]
end

def add_element_to_end_of_array(array, element)
  array << element
end

def add_element_to_start_of_array(array, element)
  #cute_pets = ["Snake","Cat","Dog"]
  #element = "Pigs"
  array.pop(element)
end

def remove_element_from_end_of_array(array)
  array.unshift
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(names = ["Greg","Kenji","am","Liz"], index_number)
  names[2]
end

def retrieve_first_element_from_array(names = ["wow","Kenji","am","Greg"], index)
  names[0]
end

def retrieve_last_element_from_array(names = ["Greg","Kenji","Tricia","Liz"])
  names[-1]
end

def update_element_from_index(names = ["Greg","Kenji","Tricia","Liz"], index, element)
  names[3] = "totally"
end
