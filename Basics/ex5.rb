def factorial num
  f = 1
  for i in 2..num
     f *= i
  end
  f
end

puts "5! = #{factorial(5)}"
puts "6! = #{factorial(6)}"
puts "7! = #{factorial(7)}"
puts "8! = #{factorial(8)}"