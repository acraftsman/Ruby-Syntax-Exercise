books = {
  programme: ["ruby programming","ruby meta programming"],
  data: ["data decision","burst"]
}
books.each_key{|k| p k}
books.each_value{|v| p v}
books.each{|k,v| 
  print "#{k}:"
  p v
}
