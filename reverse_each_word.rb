def reverse_each_word(string)
  new = string.split(" ")
  arr = []
  new.each do |word|
    arr << word.reverse 
  end 
  arr.join(" ")
endv
