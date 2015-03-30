require "pry"
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
# method 1
h = Hash.new
add_group =true
i = 1
words.each do |val|
  h.each_value do |v|
    if v[0].chars.sort == val.chars.sort 
      v << val
      add_group = false
      # binding.pry
    end
  end
  if add_group
    h[i] = [val]
    i+=1
    # binding.pry
  end
  add_group = true
end
# binding.pry


# method 2
result = {}
words.each do |val|
  key = val.split("").sort.join
  if result.has_key?(key)
    result[key].push(val)
  else
    result[key] = [val]
  end
end
result.each do |k,v|
  
  puts "#{k}=>#{v}"
end