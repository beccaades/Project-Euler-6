class SumSquare
  attr_reader :num

  def initialize(num)
    @num = num
  end

  def sum_square
    square_sum_of_nums(self.num) - add_sum_of_squares(self.num)
  end

  def add_sum_of_squares(number)
    1.upto(number).map {|i| i ** 2}.reduce(:+)
  end

  def square_sum_of_nums(number)
    (1..number).reduce(:+).**2
  end

end