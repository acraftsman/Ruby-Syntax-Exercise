h = {
  bingxiang: "haier",
  dianshi: "sony",
  xiyiji: "ximenzi"
}
puts h.select{|k,v| v=="haier" }
puts h.has_value?("haier")
