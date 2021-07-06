def reverse_each_word(string)
  reverse_words =
  reverse_words = string.split.each do |change|
    change.reverse!
  end
  return reverse_words.join(" ")
end

def reverse_each_word(string)
  reverse_words =
  reverse_words = string.split.collect do |change|
    change.reverse!
  end
  return reverse_words.join(" ")
end
