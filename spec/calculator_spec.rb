require './lib/calculator'

describe Calculator do
  describe "#add" do 
    it "returns the sum of two numbers" do 
      calculator = Calculator.new
      expect(calculator.add(5,2)).to eq(7)
    end
  end
end

