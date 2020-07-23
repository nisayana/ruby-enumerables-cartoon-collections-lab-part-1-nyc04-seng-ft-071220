def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |elem|
    puts "Hello #{elem}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  index = 1
  array.each do |name|
    puts "#{index}. name"
    index += 1
  end
end
