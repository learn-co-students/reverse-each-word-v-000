def reverse_each_word(sentence)

    my_array = sentence.split()
    reverse_array = []

    my_array.collect do |word|
    reverse_array << word.reverse
  end

  reverse_array.join(" ")

end
