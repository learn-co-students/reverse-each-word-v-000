def reverse_each_word(input)
  # reverse_string = []
  string = input.split(" ")
  string.each do |word|
    word.reverse 
    # reverse_string << "#{word.reverse}"
  end
  # reverse_string.join(" ")
end

def reverse_each_word(input)
  reverse_string = []
  string = input.split(" ")
  string.collect do |word|
    reverse_string << "#{word.reverse}"
  end
  reverse_string.join(" ")
end
