require "pry"
arr = ["b","a"]
arr = arr.product(Array(1..3))
binding.pry
arr_return = arr.first.delete(arr.first.last)
binding.pry

