def reverse_each_word(sen)
  sen.split(" ").collect { |x| x.reverse}.join(" ")
  #feel good about this one
end

