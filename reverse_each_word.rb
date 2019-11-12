def reverse_each_word(string)
  array = string.split
  output = []
  array.collect { |string| output << string.reverse }
  output.join(" ")
end