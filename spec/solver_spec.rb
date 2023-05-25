require_relative '../solver'

describe Solver do
  solver = Solver.new
  context 'When usign factorial' do
    it 'Return the correct factorial' do
      expect(solver.factorial(4)).to eq(24)
    end

    it 'Return 1 if 0' do
      expect(solver.factorial(0)).to eq(1)
    end

    it 'Return error if negative number' do
      expect{solver.factorial(-2)}.to raise_error("No negative numbers", StandardError)
    end
  end
  
end