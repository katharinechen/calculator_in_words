require 'rspec'
require 'calculator_in_words'

describe :calculator_in_words do

  it "returns the number 3" do
    expect(calculator_in_words(3)).to eq(3)
  end

end
