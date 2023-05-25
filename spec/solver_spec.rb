require_relative '../solver'

describe Solver do
  context "testing fizzbuzz method" do
    it "When N is divisible by 3, return \"fizz\"" do
      solver = Solver.new
      solver.fizzbuzz(3).should == "fizz"
    end
    it "When N is divisible by 5, return \"buzz\"" do
      solver = Solver.new
      solver.fizzbuzz(5).should == "buzz"
    end
    it "When N is divisible by 3 and 5, return \"fizzbuzz\"" do
      solver = Solver.new
      solver.fizzbuzz(15).should == "fizzbuzz"
    end
    it "When N is not divisible by 3 nor 5, return \"N\"" do
      solver = Solver.new
      solver.fizzbuzz(7).should == "7"
    end
  end
  
  context 'When testing the reverse method' do 
    it 'should return the reverse of the string' do 
      solver = Solver.new
      test_string = 'Hello World'
      expect(solver.reverse(test_string)).to eq('dlroW olleH')
    end
  end
end