#def reverse_each_word(sentence)
  #reverse_sentence = []
  #array_to_string = sentence.split
  #array_to_string.each do |word| 
    #reverse_sentence << word.reverse
  #end
  #reverse_sentence.join(" ")
#end

def reverse_each_word(sentence)
  reverse_sentence = []
  array_to_string = sentence.split
  array_to_string.collect do |word|
    reverse_sentence << word.reverse
  end
  reverse_sentence.join(" ")
end