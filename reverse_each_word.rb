def reverse_each_word(sentence)
    sentence.reverse.split.reverse.join(" ")
end

def reverse_each_word(sentence)
    sentence.collect do|sentences|
        sentences.reverse.join(" ")
    end
end
