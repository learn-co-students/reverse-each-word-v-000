# def reverse_each_word(sentence)
#   words = sentence.split(" ")
#   revised = []

#   words.each { |word| revised << word.reverse }
  
#   revised.join(" ")
# end

def reverse_each_word(sentence)
  words = sentence.split(" ")
  revised = []

  words.collect do |word|
   revised << word.reverse
  end

  revised.join(" ")
end