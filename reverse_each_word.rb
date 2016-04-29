#def reverse_each_word(sentence)
#  array = []
#  sentence.split(" ").each do |word|
#    array << word.reverse
#  end
#  array.join(" ")
#end

def reverse_each_word(sentence)
  array = sentence.split(" ").collect do |word|
    word.reverse
  end
  array.join(" ")
end
