def reverse_each_word(sentence)
  step1 = sentence.split(" ")
  step2 = []
  step1.collect do |word|
    step2 << word.reverse
  end
step2.join(" ")
end
