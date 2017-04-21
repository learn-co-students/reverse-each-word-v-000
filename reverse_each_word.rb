# sentence = "Verifying that collect is being called."
def reverse_each_word(sentence)
  new_array = []
  array = sentence.split(' ')
  array.collect do |words|
    new_array << words.reverse
  end
  new_array.join(' ')
end

# reverse_each_word(sentence)
