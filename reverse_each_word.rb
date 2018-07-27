def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
  collector = []
  new_sentence.each do |word|
    collector << word.reverse
  end
  collector.join(" ")
end


def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
  new_sentence.collect {|word| word.reverse}.join(" ")
end
