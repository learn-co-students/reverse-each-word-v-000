def reverse_each_word(string)
  array = string.split(" ")
  array = reverse_words(array)
  array.join(" ")
end

def reverse_words(array)
  array.map do |word|
    word.reverse
  end
end