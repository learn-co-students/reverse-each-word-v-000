def reverse_each_word(string)
  words = string.split(" ")
  new_string = []
  words.each {|word| new_string << word.reverse }
  new_string.join(" ")
end
  
  
def reverse_each_word(string)
   words = string.split(" ")
    words.collect {|word| word.reverse}.join(" ")
end