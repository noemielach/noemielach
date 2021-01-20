def find_duplicates(numbers)
  seen = []
  duplicates = []
  numbers.each do |number|
    duplicates << number if seen.include?(number)
    seen << number
  end
  p duplicates
end

find_duplicates([1, 1, 2, 1, 3, 4, 3, 5])
