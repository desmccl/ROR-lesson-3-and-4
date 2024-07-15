# Method that uses yield to call a block with two numbers
def do_calc
    result = yield(7, 9)
    puts result
  end
  
  # Call do_calc with a block that adds the two numbers
  do_calc { |a, b| a + b }
  
  # Call do_calc with a block that multiplies the two numbers
  do_calc { |a, b| a * b }
  