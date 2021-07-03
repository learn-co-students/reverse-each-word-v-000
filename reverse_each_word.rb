def reverse_each_word(input)
  array = input.split(" ")
  array.collect {|word|
    word.reverse
  }.join(" ")
end
