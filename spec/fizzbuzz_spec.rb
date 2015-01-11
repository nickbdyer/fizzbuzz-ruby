require 'fizzbuzz'

describe "Fizzbuzz" do

  context "knows when a number is divisible by" do

    it "3" do
      expect(is_divisible_by_three?(3)).to be true
    end

    it "5" do
      expect(is_divisible_by_five?(5)).to be true
    end

    it "15" do
      expect(is_divisible_by_fifteen?(15)).to be true
    end

  end


  context "knows whena number is NOT divisible by" do

    it "3" do
      expect(is_divisible_by_three?(1)).to be false
    end

    it "5" do
      expect(is_divisible_by_five?(1)).to be false
    end

    it "15" do
      expect(is_divisible_by_fifteen?(1)).to be false
    end
  end


  context "says" do

    it "Fizz when a number is divisible by three" do
      expect(fizzbuzz_says(3)).to eq "Fizz"
    end

    it "Buzz when a number is divisible by five" do
      expect(fizzbuzz_says(5)).to eq "Buzz"
    end

    it "Fizzbuzz when a numebr is divisible by fifteen" do
      expect(fizzbuzz_says(15)).to eq "Fizzbuzz"
    end

    it "number when not divisible by three, five or fifteen" do
      expect(fizzbuzz_says(2)).to eq 2
    end

  end
end
