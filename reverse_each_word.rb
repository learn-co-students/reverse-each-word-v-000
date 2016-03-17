def reverse_each_word(sentence)
  words_orig_ary = sentence.split(" ")
  words_rev = words_orig_ary.collect do |word|
    word.reverse
  end
  words_rev.join(" ")
end
