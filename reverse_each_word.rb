def reverse_each_word(sentence)
  my = []
  sentence.split.each do |s|
    my << s.reverse
  end
  my.join(" ")
end
