def upperstring(str)
  if str.length >= 10
    puts str.upcase!
  else
    puts str
  end
end

upperstring("Hello World!")
upperstring("Alan Hu")