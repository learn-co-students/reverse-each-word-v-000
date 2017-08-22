def reverse_each_word(arg)
  arg.split.collect {|word|
    word.reverse}.join(" ")
end
