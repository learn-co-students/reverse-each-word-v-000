def reverse_each_word(sentence1)
    new_sentence = sentence1.split(" ")
    #new_sentence.each do |word|
    #word.reverse!
    #end
    #new_sentence.join(" ")
    #sentence1.split(" ")
    new_sentence.collect do |word|
    word.reverse!
    end
    new_sentence.join(" ")
end
