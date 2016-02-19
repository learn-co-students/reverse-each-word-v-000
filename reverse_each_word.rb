# def reverse_each_word(sentence)
#   array = []
#   sentence.split(" ").each do |word|
#     array << word.reverse.to_s
#   end
#   array.join(" ")
# end

def reverse_each_word(sentence)
  array = sentence.split(" ").collect do |word|
    word.reverse.to_s
  end
  array.join(" ")
end