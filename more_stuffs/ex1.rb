arr = ["laboratory","experiment","Pans Labyrinth","elaborate","polar bear"]
arr.each do |val|
  if val =~ /lab/
    puts val
  else
    puts "No match"
  end
end
# def check_in(arr)
#   if /lab/ =~ arr
#     puts arr
#   else
#     puts "No match"
#   end
# end


# check_in("laboratory")
# check_in("experiment")
# check_in("Pans Labyrinth")
# check_in("elaborate")
# check_in("polar bear")
