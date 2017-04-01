def reverse_each_word(sentence)
  reversed_word = []
  sentence.split(/ /).each do |word|
    reversed_word << word.reverse
  end
  reversed_word*" "
  # sentence.each.reverse(/\s+/)
end


def reverse_each_word(sentence)
  new_sentence = sentence.split(/ /).collect do |word|
    word.reverse
  end
  new_sentence.join(" ")
end
