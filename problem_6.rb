class Array
  def square_of_the_sum
    self.sum ** 2    
  end

  def sum_of_squares
    squares = []
    self.each do |el|
      squares << el ** 2
    end
    squares.sum
  end

  def sum
    self.inject(:+)
  end
end

def sum_square_difference
  numbers = *(1..100)
  numbers.square_of_the_sum - numbers.sum_of_squares
end

puts sum_square_difference
