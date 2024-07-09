# find_number.rb

def play_game
    secret_number = rand(1..100)
  
    loop do
      print "Enter your guess (1-100): "
      guess = gets.chomp
  
      # Convert the guess to an integer
      guess_int = guess.to_i
  
      # Check if the guess is a valid number
      if guess == "0" || guess_int == 0 && guess != "0"
        puts "Invalid guess. Please enter a number between 1 and 100."
        next
      end
  
      # Compare the guess with the secret number
      if guess_int < secret_number
        puts "Too low!"
      elsif guess_int > secret_number
        puts "Too high!"
      else
        puts "Correct! The secret number was #{secret_number}."
        break
      end
    end
  end
  
  loop do
    play_game
    print "Do you want to play again? (yes/no): "
    answer = gets.chomp.downcase
    break unless answer == "yes"
  end
  
  puts "Thanks for playing!"
  