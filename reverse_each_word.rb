
def reverse_each_word(phrase)
  reverse = (phrase.split.collect do |word|
    word.reverse
  end).join(' ')
end
