
def reverse_each_word(sentence)
  sentence.split.collect do |word| word.reverse}.join(" ")
  end
end

#def reverse_each_word(sentence)
  #new_array = []
  #sentence.split.each do |word|
  #new_array << word.reverse!
#end
  #return new_array.join(" ")
#end

#def reverse_each_word(sentence)
  #sentence.reverse.split.reverse.join(" ")
#end
