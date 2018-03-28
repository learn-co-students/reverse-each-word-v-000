def reverse_each_word(words)
    words.split.collect do |backwards_words|
      backwards_words.reverse
    end
    .join(" ")
end
