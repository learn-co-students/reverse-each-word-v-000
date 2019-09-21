def reverse_each_word(sentence)
  # sentence = "Hello, this is a test"
  array = sentence.split
  new_array = []
  array.each do |element|
    new_array << element.reverse
  end
  new_array.join (" ")
end

def reverse_each_word(sentence)
  array = sentence.split
  array.collect { |element| element.reverse}.join(" ")
  end
