a = [6,5,4,7,2]
a.each_with_index do |val,index|
  puts "#{index+1}: #{val}" 
end
a.each_index do |index|
  puts "#{index+1}"
end
