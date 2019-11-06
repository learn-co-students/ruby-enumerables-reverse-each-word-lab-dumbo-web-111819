def reverse_each_word(string)
  update = string.split
  i = 0
  update.collect do
    update[i].reverse!
    i += 1
  end
  new = update.join(" ")
  
  
end