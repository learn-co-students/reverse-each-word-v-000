def reverse_each_word(string)
  words = string.split(" ")
  reverse_words = []
  words.each do |word|
    reverse_words << word.reverse
  end
  reverse_words.join(" ")
end

def reverse_each_word(string)
  words = string.split(" ")
  reverse_words = []
  words.collect do |word|
    reverse_words << word.reverse
  end
  reverse_words.join(" ")
end
