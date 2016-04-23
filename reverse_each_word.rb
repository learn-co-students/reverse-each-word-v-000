def reverse_each_word(text)
  phrase_array = text.split(" ")
  phrase_array.map do |word|
    word.reverse!
  end
  phrase_array.join(" ")
end

def reverse_each_word_with_each(text)
  phrase_array = text.split(" ")
  reversed_array = []
  phrase_array.each do |word|
    reversed_array << word.reverse
  end
  reversed_array.join(" ")
end
