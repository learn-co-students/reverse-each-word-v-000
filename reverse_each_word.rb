# REVERSE EACH WORD USING COLLECT

def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  sentence.collect do |word|
    word.reverse!
  end
  puts sentence.join(" ")
end

#reverse_each_word("Reverse these words, please!")

# REVERSE EACH WORD USING EACH
#
#def reverse_each_word(sentence)
#  rev = []
#  sentence = sentence.split(" ")
#  sentence.each do |word|
#    word = word.to_s
#    word.reverse!
#    rev << word
#  end
#  rev.join(" ")
#end