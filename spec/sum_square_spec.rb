describe '#sum_square' do
  it 'finds the difference between the sum of the square of the first ten numbers and the square of the sum' do
    expect(sum_square(10)).to eq(2640)
  end
end

