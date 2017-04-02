def count_elements(array)
  count = array.each_with_object(Hash.new(0)) {|ele, count| count[ele] += 1}
  # saves result of initializing a new hash + iterating through array to count
  # each element becomes a key in the hash count
  # each key value is equal to the number of times that element is found in the array
end
