def reverse_each_word(sentence)
  split = sentence.split(" ")
  sentence.clear
  split.each do |word|
    sentence << word.reverse
    sentence << " "
  end
  sentence.chop
end

#sentence = "Hello there, and how are you?"

#### SOLUTIONS #####
# *NOTE* .split does not require an argument like (" ")

#def reverse_each_word(sentence)
#  sentence.split.collect {|word| word.reverse}.join(" ")
#end

#def reverse_each_word(sentence)
#sentence.reverse.split.reverse.join(" ")
#end