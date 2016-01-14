# def reverse_each_word(sentence1)

#   sent = []

#   sentence1.each do |x|
#     x.reverse
#   end
# sent(phrase)


# end


def reverse_each_word(sentence2)
  phrase = []
  sentence2.split.collect do |x|
    phrase << x.reverse 
  end
  phrase.join (" ")
end