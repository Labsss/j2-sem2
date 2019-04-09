require_relative "../lib/jeanmi_trader"

describe "the best day to buy? method" do
    it "should return the best day to buy, in an array" do
      expect(day_trader([17, 3, 6, 9, 15, 8, 6, 1, 10]).to eq([1, 4])
    end
end