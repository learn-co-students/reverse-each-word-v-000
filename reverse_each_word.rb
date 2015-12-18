def reverse_each_word(sentence)
  s = []
  sentence.split.each do |x|
    s << x.reverse
  end
  s.join(" ")   
end

def reverse_each_word(sentence)
  sentence.split.map do |x|
    x.reverse
  end.join(" ")
end