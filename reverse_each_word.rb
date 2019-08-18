def reverse_each_word(words)
    words = words.split(' ')
    words.collect do |w|
        w.reverse!
    end
    words.join(" ")
end
