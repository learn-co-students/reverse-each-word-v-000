def reverse_each_word(sentence)
  reverse = []
  sentence.split(' ').collect do |word|
    reverse << word.reverse.to_s
  end
  reverse.join(' ')
end



