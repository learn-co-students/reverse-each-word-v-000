def reverse_each_word(sentence)
    words = sentence.split()
    reversed = ""
    words.each do |word|
        reversed += word.split("").reverse.join + " "
    end
    reversed.strlip
end

def reverse_each_word(sentence)
    words = sentence.split()
    reversed = ""
    words.collect do |word|
        reversed += word.split("").reverse.join + " "
    end
    reversed.strip
end