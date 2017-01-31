def reverse_each_word(string)
    new = []
    string.split(" ").each do |word|
    new.push word.reverse
    end
    return new.join(" ")
end


def reverse_each_word(string)

    string.split(" ").collect {|word| word.reverse }.join(" ")
end
