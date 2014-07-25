require 'rspec'
require 'calculator_in_words'

describe :calculator_in_words do

  it "returns the number 3" do
    expect(calculator_in_words("What is 3.0?")).to eq(3)
  end

  it "returns the sum of all numbers in a sentence" do
    expect(calculator_in_words("3 plus 4 plus 5")).to eq(12)
  end

  it "returns the result of multiplication" do
    expect(calculator_in_words("3 times 5 equals?")).to eq(15)
  end

  it "returns the result of division" do
    expect(calculator_in_words("12 divided by 4")).to eq(3)
  end

  it "returns the result of exponents" do
    expect(calculator_in_words("What is 2 to the power of 8?")).to eq(256)
  end

  it "can evaluate expressions with multiple statements" do
    expect(calculator_in_words("What is 3 plus 5 times 2?")).to eq(13)
  end

  it "returns the sum of all numbers (including numbers that are floats)" do
    expect(calculator_in_words("5.0 plus 1 plus 1.5")).to eq (7.5)
  end

  it "performs subtraction given two numbers" do
    expect(calculator_in_words("8.5 minus 2.5")).to eq(6.0)
  end

end
