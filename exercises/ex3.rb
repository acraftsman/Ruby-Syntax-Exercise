arr = [1,2,3,4,5,6,7,8,9,10]
result = arr.select do |val|
  val % 2 == 1
end
p result


