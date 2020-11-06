 # Return the total number of strings in the provided array using the count enumerable

def count_strings(array)
  array.count do |potential_string| 
    potential_string.class == String 
  end
end

  # Return the total number of EMPTY strings in the provided array using the count enumerable
  
def count_empty_strings(array)
  array.count do |empty_string|
    empty_string == ("")
  end
end