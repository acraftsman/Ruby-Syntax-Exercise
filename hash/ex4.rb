require "pry"
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
puts person[:name]
puts person.first[1]
puts person.select { |e| e == :name }[:name]
binding.pry
