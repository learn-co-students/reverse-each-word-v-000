def reverse_each_word(sentence)
  sentence = sentence.split.collect do |word|
    word.reverse!
  end
  sentence.join(" ")
end

# with .each
# def reverse_each_word(sentence)
#   arrsent = sentence.split( )
#   arr2 = []
#   arrsent.each do |word|
#     arr2 << word.reverse!
#   end
#     arr2.join(" ")
# end
