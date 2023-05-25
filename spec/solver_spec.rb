require_relative '../solver'

describe Solver do
  context 'When testing the reverse method' do 
    it 'should return the reverse of the string' do 
      solver = Solver.new
      test_string = 'Hello World'
      expect(solver.reverse(test_string)).to eq('dlroW olleH')
    end
  end
end