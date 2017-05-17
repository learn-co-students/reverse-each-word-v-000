def reverse_each_word(phrase)
    new_phrase2 = []
    new_phrase = phrase.split(/ /)
    new_phrase.each do |words|
      new_phrase2 << words.reverse
    end
    new_phrase2.join(" ")
end



def reverse_each_word(phrase)
    new_phrase = phrase.split(/ /)
    new_phrase.collect do |word| #because this is an array, can call .join on it.
      word.reverse
    end.join(" ")
end


# def reverse_each_word(phrase)
#     phrase.split(/ /).collect{|word| word.reverse}.join(" ")
# end
