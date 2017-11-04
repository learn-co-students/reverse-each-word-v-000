def reverse_each_word(phrase)
    sentenceArray= phrase.split(" ")
    sentenceArray.collect {|word| word.reverse}.join(" ")
end
