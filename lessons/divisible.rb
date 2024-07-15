def divisible_numbers
    (1..100).select { |num| num % 2 ==0 || num % 3 == 0 || num % 5 == 0 }
end

numbers = divisible_numbers

puts "Numbers between 1 and 100 that are divisible by 2, 3, or 5:"

puts numbers.join(", ")