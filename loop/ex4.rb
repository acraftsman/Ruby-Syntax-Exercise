def counts(num)
  if num<=0
    puts num
  else
    puts num
    counts(num-1)
  end 
end

puts counts(10)
puts counts(5)
puts counts(-3)