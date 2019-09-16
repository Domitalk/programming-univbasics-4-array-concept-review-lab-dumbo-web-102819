def find_element_index(array, value_to_find)
  counter = 0
  while array[counter] do
    if array[counter] == value_to_find
      return counter
    else
      counter += 1
    end
  end
end

def find_max_value(array)
  array1 = array.sort
  array1[-1]
end

def find_min_value(array)
  array1 = array.sort
  array1[0]
end
