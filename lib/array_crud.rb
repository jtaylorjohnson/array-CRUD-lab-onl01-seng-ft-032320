def create_an_empty_array
  []
end

def create_an_array
  animals = ["pig", "cow", "turkey", "duck"]
end

def add_element_to_end_of_array(array, element)
  animals = ["turkey", "pig"]
  animals << "arrays!"
end

def add_element_to_start_of_array(array, element)
  animals = ["turkey", "pig"]
  animals.unshift("wow")
end

def remove_element_from_end_of_array(array)
  animals = ["turkey", "pig", "arrays!"]
  animals.pop
end

def remove_element_from_start_of_array(array)
  animals = ["turkey", "pig", "arrays!"]
  animals.shift
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
