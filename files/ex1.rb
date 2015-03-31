f1 = File.read("f1.txt")
original = File.new("original_file.txt","w+")
File.open(original,"a+") {|file|
  file.puts f1
}
puts File.read(original)
