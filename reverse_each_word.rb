# def reverse_each_word (phrase)
#   phrase = phrase.split
#   new_phrase = []
#   phrase.each do |word|
#     new_phrase << "#{word.reverse} "
#   end
#   new_phrase = new_phrase.join
#   new_phrase.strip
# end

def reverse_each_word (phrase)
  phrase = phrase.split
  phrase= phrase.collect do |word|
    word = "#{word.reverse} "
    puts word
    word
  end
  phrase = phrase.join
  phrase.strip
end
