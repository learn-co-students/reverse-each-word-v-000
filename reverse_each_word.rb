# def reverse_each_word(sentence)
#   reversed = sentence.split
#   result = []
#   reversed.each {|word| result<<word.reverse}
#   result.join(" ")
# end

def reverse_each_word(sentence)
  reversed = sentence.split.collect do |word|
    word.reverse
  end
  reversed.join(" ")
end
