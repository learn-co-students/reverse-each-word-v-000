def reverse_each_word(sentence)
  array = "#{sentence}".split(/ /)
  reversed=[]
  array.collect do |word|
  reversed << word.reverse
  end
  reversed.join(" ")

end
