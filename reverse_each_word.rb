def reverse_each_word(sentence1)
  sentence1 = sentence1.split()
sentence1.collect(&:reverse!)
sentence1 = sentence1.join(" ")
  end
