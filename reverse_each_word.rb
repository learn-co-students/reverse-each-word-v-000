def reverse_each_word(string)
  array = string.split(' ')
  reverseArray = []
  array.each do |word|
    reverseArray.push(word.reverse)
  end
  array.collect do |word|
    word.reverse
  end
  
  reverseArray.join(' ')
end

puts "#{reverse_each_word("Hello there, and how are you?")}"