

def reverse_each_word(sentence)
  words = sentence.split(" ")
  reversed_words = words.collect {|word| word.reverse}
  reversed_words.join(" ")
end

#solution using each
=begin
def reverse_each_word(sentence)
  words = sentence.split(" ")
  reversed_words = []
  words.each {|word| reversed_words << word.reverse }
  reversed_words.join(" ")
end
=end
