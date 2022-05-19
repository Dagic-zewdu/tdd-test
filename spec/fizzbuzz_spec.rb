require_relative '../solver'

describe Solver do
  context 'the input is 15 (divisible by 5 and 3)' do
    it 'should return fizzbuzz' do
      solver = Solver.new
      expect(solver.fizzbuzz(15)).to eq 'fizzbuzz'
    end
  end

  context 'the input is 6 (divisible by 3)' do
    it 'should return fizz' do
      solver = Solver.new
      expect(solver.fizzbuzz(6)).to eq 'fizz'
    end
  end

  context 'the input is 5 (divisible by 5)' do
    it 'should return buzz' do
      solver = Solver.new
      expect(solver.fizzbuzz(5)).to eq 'buzz'
    end
  end

  context 'the input is 7 (not divisible by 5 or 3)' do
    it 'should return 7' do
      solver = Solver.new
      expect(solver.fizzbuzz(7)).to eq '7'
    end
  end
end