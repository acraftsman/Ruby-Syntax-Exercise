def evaluate_num1(num)
  case 
  when num<0
    puts "you can't enter a negative num!"
  when num<=50
    puts "#{num} is between 0 and 50"
  when num<=100
    puts "#{num} is between 50 and 100"
  else
    puts "#{num} is great than 100"
  end
end
def evaluate_num2(num)
  if num < 0
    puts "you can't enter a negative num!"
  elsif num <= 50
    puts "#{num} is between 0 and 50"
  elsif num <= 100
    puts "#{num} is between 50 and 100"
  else
    puts "#{num} is great than 100"
  end            
end
def evaluate_num3(num)
  case num
  when 0..50
    puts "#{num} is between 0 and 50"
  when 51..100
    puts "#{num} is between 51 and 100"
  else
    if num < 0
      puts "you can't enter a negative num!"
    else
      puts "#{num} is great than 100"
    end
  end            
end
print "please input a number between 0-100:"
num = gets.chomp.to_i

evaluate_num1(num)
evaluate_num2(num)
evaluate_num3(num)