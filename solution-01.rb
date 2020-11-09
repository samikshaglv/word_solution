def reverse(str)
  arr_s = str.split("")
  reversed = []
  arr_s.size.times{reversed << arr_s.pop}
  reversed.join("")
end
