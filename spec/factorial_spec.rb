require_relative '../solver'

describe Solver do
  context 'the input is 0' do
    it 'should return 1' do
      solver = Solver.new
      expect(solver.factorial(0)).to eq 1
    end
  end

  context 'the input is an integer bigger than 0' do
    it 'should return the multiplication by all the previous positive integer' do
      solver = Solver.new
      expect(solver.factorial(5)).to eq 120
    end
  end

  context 'the input is negative number' do
    it 'should throw an exception' do
      solver = Solver.new
      expect { solver.factorial(-5) }.to raise_error(StandardError)
    end
  end
end