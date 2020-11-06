def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count do
    |potential_string|
    potential_string == String 
    potential_string.class?
  end
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end