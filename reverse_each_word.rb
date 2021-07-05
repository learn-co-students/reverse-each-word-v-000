def reverse_each_word(text)
      text.split.collect { |e|  e.reverse}.join(" ")
end
