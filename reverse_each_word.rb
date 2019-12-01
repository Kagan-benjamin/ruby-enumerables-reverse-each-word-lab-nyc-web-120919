def reverse_each_word(string) 
  string.reverse.split.each {|word| word.reverse}.join(" ") 
   
  
end