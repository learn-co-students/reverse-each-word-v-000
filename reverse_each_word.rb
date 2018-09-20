def reverse_each_word(sentence)
  array = sentence.split(" ")
  reversed_sentence1 = []
  array.each do |word|
    reversed_sentence1 << word.reverse
  end
  reversed_sentence1.join(" ")
end

def reverse_each_word(sentence)
  array2 = sentence.split(" ")
  reversed_sentence2 = []
  array2.collect do |word|
    reversed_sentence2 << word.reverse
  end
  reversed_sentence2.join(" ")
end

