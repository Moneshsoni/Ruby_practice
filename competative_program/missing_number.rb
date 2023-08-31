def find_missing_number(array)
  # Sort the array in ascending order
  sorted_array = array.sort
  puts sorted_array

  # Initialize a variable to store the expected value
  expected_value = sorted_array[0]

  puts "Expect",expected_value

  # Iterate through the sorted array to find the missing number
  sorted_array.each do |num|
    return expected_value if num != expected_value

    expected_value += 1
  end

  # If no missing number is found, return nil
  return nil
end

# Example usage:
array = [1, 2, 4, 6, 3, 7, 8]
missing_number = find_missing_number(array)
puts "The missing number is: #{missing_number}" if missing_number
