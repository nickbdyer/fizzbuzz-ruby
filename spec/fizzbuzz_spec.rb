require 'fizzbuzz'

  describe 'fizzbuzz' do
    
    context 'knows when a number' do

      it 'is divisible by three' do
        expect(is_divisible_by_three?(3)).to be true
      end

      it 'is divisible by five' do 
        expect(is_divisible_by_five?(5)).to be true
      end

      it 'is NOT divisible by three' do
        expect(is_divisible_by_three?(1)).to be false
      end

      it 'is NOT divisble by five' do
        expect(is_divisible_by_five?(1)).to be false
      end

      it 'is divisible by fifteen' do
        expect(is_divisible_by_fifteen?(15)).to be true
      end

      it 'is NOT divisible by fifteen' do
        expect(is_divisible_by_fifteen?(1)).to be false
      end
      
    end

  end