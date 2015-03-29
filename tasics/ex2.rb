number = 5678
thousands = number/1000
hundreds = number%1000/100
tens = number%1000%100/10
ones = number%1000%100%10

puts "thousands number = #{thousands}"
puts "hundreds number = #{hundreds}"
puts "tens number = #{tens}"
puts "ones number = #{ones}"
