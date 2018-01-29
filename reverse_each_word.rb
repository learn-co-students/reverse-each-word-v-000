def reverse_each_word(sentence)
  sentence1 = sentence.split
  sentence2 = sentence1.collect do |word|
     word.reverse
    end
    sentence2.join(" ")
  end 