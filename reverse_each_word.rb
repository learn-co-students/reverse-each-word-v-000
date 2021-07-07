def reverse_each_word(sentence1)
sentence1.split.collect {|words| words.reverse}.join(" ")
  end
