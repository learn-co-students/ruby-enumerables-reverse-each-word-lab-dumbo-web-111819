# def reverse_each_word(string) 
#   result=  string.split(" ")
#   new_str = []
#     reversed =  result.each{|ele| 
#     ele.reverse
#     new_str.push(ele.reverse)
#   }
 
#   new_str.join(' ')
# end 

def reverse_each_word(string) 
  result=  string.split(" ")
  final =  result.collect{|word| word.reverse}
  final.join(' ')
end 