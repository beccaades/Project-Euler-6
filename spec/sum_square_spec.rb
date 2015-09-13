describe '#sum_square' do
  it 'finds the difference between the sum of the square of the first ten numbers and the square of the sum' do
    expect(sum_square(10)).to eq(2640)
  end
end

describe '#add_sum_of_squares' do
  it 'adds the sum of the squares under a limit' do
    expect(add_sum_of_squares(3)).to eq(14)
  end
end

describe '#square_sum_of_nums' do
  it 'squares the sum of a range of numbers under a limit' do
    expect(square_sum_of_nums(3)).to eq(36)
  end
end