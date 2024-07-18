# Class Sum1
class Sum1
    attr_accessor :total
  
    def initialize(a, b)
      @total = a + b
    end
  end
  
  # Class Sum2
  class Sum2
    def initialize(a, b)
      @a = a
      @b = b
    end
  
    def new_total
      @a + @b
    end
  end
  
  # Main program
  
  # Create an instance of Sum1 with parameters 5 and 6
  sum1_instance = Sum1.new(5, 6)
  # Print out the total for Sum1
  puts "Sum1 total: #{sum1_instance.total}"
  
  # Create an instance of Sum2 with parameters 5 and 6
  sum2_instance = Sum2.new(5, 6)
  # Print out the new_total for Sum2
  puts "Sum2 new_total: #{sum2_instance.new_total}"
  