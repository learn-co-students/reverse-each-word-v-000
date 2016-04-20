def reverse_each_word(words)
    original_sentence = words.split(" ")
    new_sentence = []
    original_sentence.each do |word|
    new_sentence << word.reverse
    end
    new_sentence.join(" ")
end
