# def reverse_each_word(sentence)
#   results = ""
#   array = sentence.split(" ")
#   array.each do |word|
#     results = results + " " + word.reverse
#   end
#   results[1..-1]
# end

def reverse_each_word(sentence)
  results = ""
  array = sentence.split(" ")
  array.collect do |word|
    results = results + " " + word.reverse
  end
  results[1..-1]
end
