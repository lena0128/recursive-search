def recursive_search(arr, target)
  # type your code in here
  return false if arr.empty?
  return true if arr.first === target
  # Negative indices start counting from the end, with -1 being the last element.
  return recursive_search(arr[1..-1], target)
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: false"
  puts "=>", recursive_search([], 2)

  puts 
  
  puts "Expecting: true"
  puts "=>", recursive_search([1, 2, 3], 2)

  puts

  puts "Expecting: false"
  puts "=>", recursive_search([3, 2, 1], 4)

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution
