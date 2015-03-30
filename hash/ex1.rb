require "pry"
family = { uncles: ["bob","joe","steve"],
           sisters:["jane","jill","beth"],
           brothers:["frank","rob","david"],
           aunts:  ["mary","sally","susan"]}
immediate_family=family.select do |key,value|
  (key == :sisters) || (key == :brothers)
end
puts immediate_family
binding.pry

arr = immediate_family.values
binding.pry
arr = arr.flatten
binding.pry
