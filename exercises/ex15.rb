arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
result = arr.delete_if { |val| val.start_with?("s")}
p result