describe 'SumSquare' do 
  let(:app) { SumSquare.new(10) }
  let(:invalid_app) { SumSquare.new }

  describe "attributes and method tests do"
    subject { app }

    it "raises Argument Error when initialized without a limit parameter" do
      expect { invalid_app }.to raise_error(ArgumentError)
  end

  describe '#sum_square' do
    it 'finds the difference between the sum of the square of the first ten numbers and the square of the sum' do
      expect(SumSquare.new(10).sum_square).to eq(2640)
    end
  end

  describe '#add_sum_of_squares' do
     it 'adds the sum of the squares under a limit' do
       expect(SumSquare.new(3).add_sum_of_squares(3)).to eq(14)
     end
  end

  describe '#square_sum_of_nums' do
    it 'squares the sum of a range of numbers under a limit' do
      expect(SumSquare.new(3).square_sum_of_nums(3)).to eq(36)
    end
  end

  describe "project euler solution" do
    it "returns the correct solution" do
      expect(app.sum_square).to eq(2640)
    end
  end
end




