def reverse_each_word(sentence)
  words = sentence.split(' ')
  reversed_sentence = []

  words.each do |word|
    reversed_sentence << word.reverse
  end
  return reversed_sentence.join(" ")
end

def reverse_each_word(sentence)
  words = sentence.split(' ')
  reversed_sentence = []

  words.collect do |word|
    reversed_sentence << word.reverse
  end
  reversed_sentence.join(" ")
end
