def reverse_each_word(string)
  array1 = []
  array2 = string.split(" ")
  array2.each do |s|
  array1 << s.reverse  
  end 
  array1.join(" ")
end 

def reverse_each_word(string)
  array1 = []
  array2 = string.split(" ")
  array2.collect do |s|
  array1 << s.reverse  
  end 
  array1.join(" ")
end 