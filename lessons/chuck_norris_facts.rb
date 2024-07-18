require 'faker'

loop do
  # Prompt the user whether they want to know a fact about Chuck Norris
  print "Do you want to know a fact about Chuck Norris? (yes/no): "
  answer = gets.chomp.downcase

  if answer == 'yes'
    # Display a random Chuck Norris fact
    puts Faker::ChuckNorris.fact
  elsif answer == 'no'
    # Exit the loop if the user declines
    puts "Goodbye!"
    break
  else
    # Inform the user if the input is not recognized
    puts "Please enter 'yes' or 'no'."
  end
end
