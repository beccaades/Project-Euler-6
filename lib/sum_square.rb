def sum_square(num)
  square_sum_of_nums(num) - add_sum_of_squares(num)
end

def add_sum_of_squares(num)
  1.upto(num).map {|i| i ** 2}.reduce(:+)
end

def square_sum_of_nums(num)
  (1..num).reduce(:+).**2
end