def find_element_index(array, value_to_find)
  # Add your solution here
  index = 0
  while value_to_find != array[index] do
    index += 1
  end  
  return index
end