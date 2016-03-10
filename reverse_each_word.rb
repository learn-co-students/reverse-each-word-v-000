

def reverse_each_word(string)

sentence = string.split
sentence.collect { |word| "#{word.reverse}"} * " "
  
end