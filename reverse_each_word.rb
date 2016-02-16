def reverse_each_word(sentence)
  split = sentence.split(" ")
  sentence.clear
  split.each do |word|
    sentence << word.reverse
    sentence << " "
  end
  sentence.chop
end

#def reverse_with_collect(sentence)
#  reverse = ""
#  split = sentence.split(" ")
#  split.collect do |word|
#    reverse << word.reverse
#    reverse << " "
#  end
#  reverse.chop
#end

#sentence = "Hello there, and how are you?"
