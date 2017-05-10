
def reverse_each_word_each(words_in)
  words_out = [ ]
  words_in.split.each do |word|
    words_out << word.reverse
  end
  words_out.join(" ")
end

def reverse_each_word(words_in)
  words_in.split.collect {|word| word.reverse}.join(" ")
end
