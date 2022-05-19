require_relative '../solver'

describe Solver do
  context 'get reverse string from input' do
    it 'hello should return olleh' do
      solver = Solver.new
      expect(solver.reverse('hello')).to eq 'olleh'
    end
  end
end
