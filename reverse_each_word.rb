def reverse_each_word(s)
  rev = (s.split.collect {|word|


    word.reverse}).join(' ')
end
