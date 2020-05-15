def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    array.bsearch {|x| x = value_to_find}
    count += 1
  end
end
