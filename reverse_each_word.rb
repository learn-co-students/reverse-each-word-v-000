def reverse_each_word(phrase)
  new_array = []
  array = phrase.split
  array.collect do |item|
    new_array << item.reverse
  end
  new_array.join(" ")
end


# def reverse_each_word(phrase)
#   rev_array = []
#   array = phrase.split
#   array.each do |item|
#     rev_array << item.reverse
#   end
#   rev_array.join(" ")
# end
