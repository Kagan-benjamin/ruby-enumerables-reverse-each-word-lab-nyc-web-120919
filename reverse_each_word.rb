def reverse_each_word(string) 
  string.reverse.split.join {|word| word.reverse}.join(" ") 
   
  
end