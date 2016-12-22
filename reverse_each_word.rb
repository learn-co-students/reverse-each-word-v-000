#Using .each method
#def reverse_each_word(sentence)
#  new_array = sentence.split(' ')
#  reversed_array = []
#  new_array.each do |word|
#    reversed_word = word.reverse
#    reversed_array << "#{reversed_word}"
#  end
#  reversed_array.join(' ')
#end

#sentence = "Hi again, just making sure it's reversed!"

def reverse_each_word(sentence)
  new_array = sentence.split
  new_array.collect {|word| word.reverse}.join(' ')
end

#reverse_each_word(sentence)