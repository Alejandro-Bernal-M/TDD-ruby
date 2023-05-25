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
      expect { solver.factorial(-2) }.to raise_error('No negative numbers', ArgumentError)
    end
  end
end

describe 'testing fizzbuzz method' do
  it 'When N is divisible by 3, return "fizz"' do
    solver = Solver.new
    expect(solver.fizzbuzz(3)).to eq('fizz')
  end
  it 'When N is divisible by 5, return "buzz"' do
    solver = Solver.new
    expect(solver.fizzbuzz(5)).to eq('buzz')
  end
  it 'When N is divisible by 3 and 5, return "fizzbuzz"' do
    solver = Solver.new
    expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
  end
  it 'When N is not divisible by 3 nor 5, return "N"' do
    solver = Solver.new
    expect(solver.fizzbuzz(7)).to eq('7')
  end
end

describe 'When testing the reverse method' do
  it 'should return the reverse of the string' do
    solver = Solver.new
    test_string = 'Hello World'
    expect(solver.reverse(test_string)).to eq('dlroW olleH')
  end
end
