def reverse_each_word(sentence)
  array = sentence.split
  array.collect! {|item| item.reverse}
  array.join(" ")
end

