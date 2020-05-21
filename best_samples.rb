#Hash
#1 add item to hash
menu_items = {burger: 1, fries: 2, tots: 2}
menu_items["salad"] = 3
p menu_items

#2 display
book_info = {title: "go", author: "away", num_pgs: 33}
puts book_info[:title]
puts book_info[:author]
puts book_info[:num_pgs]

#array of hashes
books = [
  {title: "go", author: "away", num_pgs: 33},
  {title: "be", author: "still", num_pgs: 37},
  {title: "am", author: "over", num_pgs: 83}
]
puts books[2][:author]
books[2][:num_pgs]=99
puts books[2][:num_pgs]
books << {title: "am2", author: "over2", num_pgs: 43}
puts books



#Array
#1 solve problem 3 ways (while, each, map)
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

