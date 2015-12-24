#method to reverse each word in a string using #each
#cannot iterate over a string, so must convert string into array first
#must change return value

=begin

def reverse_each_word(sentence)
  reversed_sentence = []
  array = sentence.split()
  array.each do |word|
    reversed_sentence << word.reverse
  end
  reversed_sentence.join(" ")
end

=end

#method to reverse each word in a string using #collect

def reverse_each_word(sentence)
  array = sentence.split()
  reversed_words = array.collect do |word|
    word.reverse
  end
  reversed_words.join(" ")
end
