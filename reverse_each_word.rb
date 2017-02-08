

def reverse_each_word(string)
  new_sentence  = string.split
  new_sentence = new_sentence.collect {|word| word.reverse }
  new_sentence.join(" ") 
end