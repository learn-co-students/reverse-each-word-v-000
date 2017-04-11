def reverse_each_word(phrase)
  reversed_array = phrase.split(' ')
  reversed_array.collect do |words|
    words.reverse!
  end
  reversed_array.join(" ")
end
