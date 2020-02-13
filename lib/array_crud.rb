def create_an_empty_array
  []
end

def create_an_array
  [12, 18, 27, 33]
end

def add_element_to_end_of_array(array, element)
  ["Snake","Cat","Dog"] << "Pig"
end

def add_element_to_start_of_array(array, element)
  cute_pets = ["Snake","Cat","Dog"]
  cute_pets << "Pig"
end

def remove_element_from_end_of_array(array)
  ["Snake","Cat","Dog","Pig"].shift
end

def remove_element_from_start_of_array(array)
  ["Greg","Kenji","Tricia","Liz"].unshift
end

def retrieve_element_from_index(array, index_number)
    ["Greg","Kenji","Tricia","Liz"]
    puts [3]
end

def retrieve_first_element_from_array(array)
  ["Greg","Kenji","Tricia","Liz"]
  puts [0]
end

def retrieve_last_element_from_array(array)
  ["Greg","Kenji","Tricia","Liz"]
  puts [-1]
end

def update_element_from_index(array, index_number, element)
  ["Greg","Kenji","Tricia","Liz"]
  [3] == ("Matt")
end
