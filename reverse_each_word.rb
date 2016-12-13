def reverse_each_word(sentence)
    new_array = sentence.split.collect do |words|
      words.reverse
    end
    new_array.join(" ")
end
