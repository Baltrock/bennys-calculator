require './lib/calculator.rb'

describe Calculator do
  context "Given two numbers" do
    it "adds the numbers using the add method" do
      calc = Calculator.new
      sum = calc.add(2,3)
      expect(sum).to eql(5)
    end
  end
end
