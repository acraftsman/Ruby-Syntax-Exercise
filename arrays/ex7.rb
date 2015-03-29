x = [4,2,5,6,2,3,5,6]
new_x=x.map do |val|
  val + 2 
end
p "new_x: #{new_x}"
p "x: #{x}"