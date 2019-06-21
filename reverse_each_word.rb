def reverse_each_word(string)
  reverse_string = []
  string.split(' ').each do |word|
    reverse_string << word.reverse_string
  end
  reverse_string.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  array_reverse = array.collect do |word|
    word.reverse
  end
  array_reverse.join(" ")
end
