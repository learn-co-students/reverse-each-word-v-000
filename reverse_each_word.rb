def reverse_each_word(phrase)
  array = phrase.split(" ")
  reversed_array = []
  array.collect do |word|
    reversed_array.push(word.reverse)
  end
  reversed_array.join(" ")
end
