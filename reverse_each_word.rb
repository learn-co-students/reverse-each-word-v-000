def reverse_each_word(words)
  reverse_words = []
  words = words.split(" ")
  words.each do |word|
   reverse_words << word.reverse
  end
  reverse_words.join(" ")
end

def reverse_each_word(words2)
  reverse_words = []
  words2 = words2.split(" ")
  words2.collect do |word|
   reverse_words << word.reverse
  end
  reverse_words.join(" ")
end

