def reverse_each_word(samting)
  samting.split.collect {|el| el.reverse }.join(" ")
end
