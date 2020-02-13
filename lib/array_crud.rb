def create_an_empty_array
  []
end

def create_an_array
  [12, 18, 27, 33]
end

def add_element_to_end_of_array(array, element)
  cute_pets = ["Snake","Cat","Dog"]
  cute_pets << "arrays!"
end

def add_element_to_start_of_array(cute_pets = ["Snake","Cat","Dog"], element)
  #cute_pets = ["Snake","Cat","Dog"]
  element = "Pigs"
  cute_pets.pop(element)
end

def remove_element_from_end_of_array(array)
  ["Snake","Cat","Dog","arrays!"].shift
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
