def hangman (word, guesses)
    word.chars.map { |char| guesses.include?(char) ? char : "_"}.join
end

word1 = "hangman"
guesses1 = ["h", "a", "n", "g"]
result1 = hangman(word1, guesses1)
puts "Word: #{word1}, Guesses: #{guesses1}, Result: #{result1}"

word2 = "programming"
guesses2 = ["p", "r", "o", "g", "m"]
result2 = hangman(word2, guesses2)
puts "Word: #{word2}, Guesses: #{guesses2}, Result: #{result2}"

word3 = "ruby"
guesses3 = ["r", "u", "b"]
result3 = hangman(word3, guesses3)
puts "Word: #{word3}, Guesses: #{guesses3}, Result: #{result3}"
