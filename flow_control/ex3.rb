print "please input a number between 0-100:"
num = gets.chomp.to_i
if num >= 0 && num <=50
  puts "0<=#{num}<=50"
elsif num > 50 && num <= 100
  puts "50<#{num}<=100"
elsif num > 100
  puts "#{num}>100"
else
  puts "your input is below 0!"
end