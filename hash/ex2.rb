h1 = {
  mother: "lhz",
  father: "hbx",
  test: "hehe"
}
h2 = {
  sister: "hl",
  wife: "xly",
  test: "haha"
}
destReturn=h1.merge(h2)
puts "no!return: #{destReturn}"
puts "h1: #{h1}"
puts "h2: #{h2}"

no_destReturn =h1.merge!(h2)
puts "have!return: #{destReturn}"
puts "h1: #{h1}"
puts "h2: #{h2}"
