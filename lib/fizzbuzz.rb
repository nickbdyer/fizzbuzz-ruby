def is_divisible_by_three?(number)
  is_divisible_by?(number, 3)
end

def is_divisible_by_five?(number)
  is_divisible_by?(number, 5)
end

def is_divisible_by_fifteen?(number)
  is_divisible_by?(number, 15)
end

def is_divisible_by?(number, divisor)
  number % divisor == 0
end

def fizzbuzz_says(number)
  return `say Fizzbuzz` if is_divisible_by_fifteen?(number)
  return `say Fizz` if is_divisible_by_three?(number)
  return `say Buzz` if is_divisible_by_five?(number)
  return `say #{number}`
end

(1..100).map {|number| fizzbuzz_says(number)}