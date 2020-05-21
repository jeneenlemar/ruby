numbers = [1, 2, 3]
new_numbers = []
i=0
while i<numbers.length
  new_numbers << numbers[i] * 3
  i += 1
end
puts new_numbers

numbers = [1, 2, 3]
new_numbers = []
numbers.each do |num|
  new_numbers << num * 3
end
puts new_numbers

numbers = [1, 2, 3]
new_numbers = numbers.map do |num|
  num * 3
end
puts new_numbers


