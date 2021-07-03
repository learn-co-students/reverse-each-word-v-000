def reverse_each_word(sentence)
  reverse_word = []
  sentence.split.each do |word|
    reverse_word << word.reverse
end
reverse_word.join(" ")
end

def reverse_each_word(sentence)
  reverse_word = sentence.split
  reverse_word.collect do |word|
    word.reverse!
  end
  reverse_word.join(" ")
end
