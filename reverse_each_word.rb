def reverse_each_word(string)
array = string.split(' ')
  reversed_array = []
  array.each do |word|
  reversed_word = word.reverse
  reversed_array << "#{reversed_word}"
  end
 reversed_array.join(' ')
end

def reverse_each_word(string)
   new_array = string.split(' ')
  new_array.collect {|word| word.reverse}.join(' ')
  end
