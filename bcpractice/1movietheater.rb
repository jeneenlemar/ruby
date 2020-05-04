puts "Enter your name:"
name = gets.chomp
puts "Enter your age:"
age = gets.chomp.to_i
puts "Enter your temperature:"
temp = gets.chomp.to_i

puts temp

if temp > 98.1 
  tempcheck = "y"
  puts "Temperature check - PASS"
else
  tempcheck = "n"
  puts "Temperature check - FAIL"
end 