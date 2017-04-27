def reverse_each_word(phrase)
  array = phrase.split
  new_array = []
  array.collect do |word|
    new_array << word.reverse
  end
  new_array.join(" ")
end

#def reverse_each_word(phrase)
#  array=[]
#  new_array = phrase.split
#  new_array.each do |item|
#    array<< item.reverse
#  end
#  array.join(" ")
#end

#def reverse_each_word(phrase)
#  array = phrase.reverse.split
#  array.reverse.join(" ")
#end

