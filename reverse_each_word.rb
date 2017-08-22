# REVISED "COLLECT" VERSION

def reverse_each_word(phrase)
  phrase.split.collect do |item|
    item.reverse
  end.join(" ")
end


# INITIAL "COLLECT" VERSION 
#
# def reverse_each_word(phrase)
#   array = phrase.split(" ")
#
#   new_array = array.collect do |item|
#     item.reverse
#   end
#   new_array.join(" ")
# end


# "EACH" VERSION
#
# def reverse_each_word(phrase)
#   array = phrase.split(" ")
#   new_array = []
#
#   array.each do |item|
#     new_array << item.reverse
#   end
#   new_array.join(" ")
# end
