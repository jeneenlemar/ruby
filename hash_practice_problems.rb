person = {fn: "jo", ln: "schmo", em: "js@m.com"}
puts person
p person
puts person[:fn]


people = [
  {fn: "jo", ln: "schmo", em: "js@m.com"},
  {fn: "bo", ln: "schmo", em: "bs@m.com"},
  {fn: "mo", ln: "schmo", em: "ms@m.com"},
]
puts people[2][:fn]

menu_items = {burger: 1, fries: 2, tots: 2}
menu_items["salad"] = 3
p menu_items

book_info = {title: "go", author: "away", num_pgs: 33}
puts book_info[:title]
puts book_info[:author]
puts book_info[:num_pgs]

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

