  # def reverse_each_word(sentence)
  #   sentence.chars.reverse.join.split(" ").reverse.join(" ")
  # end

def reverse_each_word(sentence)
  y = ""
    x =sentence.reverse.split(" ")
    x = x.reverse
    x.collect do |word|
        y << word << " "
    end
    return y.chomp(" ")
end
