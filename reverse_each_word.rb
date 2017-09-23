def reverse_each_word(string)
  phrase = []
  string.split.each do |word|
    phrase << word.reverse
  end
    phrase.join(" ")
end

def reverse_each_word(string)
  string.split.map do |word|
    word.reverse
  end
    .join(" ")
end