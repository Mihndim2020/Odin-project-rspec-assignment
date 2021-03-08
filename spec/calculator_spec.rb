require './lib/calculator'

describe Calculator do
  describe "#add" do 
    it "returns the sum of two numbers" do 
      calculator = Calculator.new
      expect(calculator.add(5,2)).to eq(7)
    end
    it "returns the sum of more than two numbers" do
      calculator = Calculator.new
      expect(calculator.add(2,5,7)).to eq(14)      
    end
  end
  describe "#multiply" do 
    it "returns the product of two numbers" do
      calculator = Calculator.new
      expect(calculator.multiply(2,5)).to eq(10)
    end
  end
  describe "#divide" do
    it "returns the quotient of two numbers" do
      calculator = Calculator.new 
      expect(calculator.divide(15,3)).to eq(5)
    end
  end
end

