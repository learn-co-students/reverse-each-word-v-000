def reverse_each_word(phrase)
  a = []
  phrase.split.each do |word|
    a << word.reverse!
  end
  a.join(" ")
end


def reverse_each_word(phrase)
  phrase.split.collect(&:reverse!).join(" ")
end