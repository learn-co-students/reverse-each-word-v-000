def reverse_each_word(sentnece)
  sentnece.split.map {|word| word.reverse}.join(" ")
end