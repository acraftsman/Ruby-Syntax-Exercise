puts "who are you?"
puts "your first name:"
firstname = gets.chomp
puts "your last name:"
lastname = gets.chomp
name = firstname + " "+lastname 
puts "Welcome #{name}!"
10.times{
  puts name
}