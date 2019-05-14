def reverse_each_word(text)
  text.split.collect {|text| text.reverse}.join(" ") 
end 