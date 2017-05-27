def reverse_each_word(str)
  rev_str = str.split.collect {|x|
    x.reverse
  }
  rev_str.join(" ")
end
