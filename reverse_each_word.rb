def reverse_each_word(string)
  new_array = []
  string.split.each do |word|
    new_array << word.reverse!
  end
  new_array.join(" ")
end

def reverse_each_word(string)
  new_word = String.new
  string.split.collect do |word|
    new_word = new_word + " " + word.reverse
  end
  new_word.strip
end
