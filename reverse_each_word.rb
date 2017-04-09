# def reverse_each_word(phrase)
#   words = phrase.split
#   result=""
#   words.each {|word| result << "#{word.reverse!} " }
#   result.strip
# end

def reverse_each_word(phrase)
  words = phrase.split
  words.collect {|word| word.reverse!}
  words.join(" ")
end