# guesser.rb

def play_game
    puts "Think of a number between 1 and 100."
  
    low = 1
    high = 100
    correct_guess = false
  
    while low <= high
      guess = (low + high) / 2
      puts "Is your number #{guess}? (too low/too high/correct): "
      response = gets.chomp.downcase
  
      case response
      when "too low"
        if guess == high
          puts "You're lying! There's no number higher than #{high}."
          break
        end
        low = guess + 1
      when "too high"
        if guess == low
          puts "You're lying! There's no number lower than #{low}."
          break
        end
        high = guess - 1
      when "correct"
        puts "I guessed it! Your number is #{guess}."
        correct_guess = true
        break
      else
        puts "Invalid response. Please type 'too low', 'too high', or 'correct'."
      end
    end
  
    unless correct_guess
      puts "I couldn't guess your number, or you might have been lying."
    end
  end
  
  loop do
    play_game
    print "Do you want to play again? (yes/no): "
    answer = gets.chomp.downcase
    break unless answer == "yes"
  end
  
  puts "Thanks for playing!"
  