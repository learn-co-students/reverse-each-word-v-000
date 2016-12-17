def reverse_each_word(sentence)
  reversed_words_sentence = []
  p words = sentence.split(" ")
  words.each do |word|
    reversed_words_sentence << word.reverse
  end
  p reversed_words_sentence.join(" ")
end


def reverse_each_word(sentence)
  words = sentence.split(" ")
  words.collect { |word| word.reverse }.join(" ")
end