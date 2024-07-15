# Method to print arrays of keys and values from a hash
def print_keys_and_values(hash)
    keys = hash.keys
    values = hash.values
    puts "Keys: #{keys}"
    puts "Values: #{values}"
  end
  
  # Initialize an empty hash
  user_hash = {}
  
  # Collect 5 keys and 5 values from the user
  5.times do |i|
    print "Enter key ##{i+1}: "
    key = gets.chomp
    print "Enter value for key '#{key}': "
    value = gets.chomp
    user_hash[key] = value
  end
  
  # Call the method with the collected hash
  print_keys_and_values(user_hash)
  