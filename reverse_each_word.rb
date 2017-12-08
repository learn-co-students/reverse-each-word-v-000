def reverse_each_word(sentence)
  words = sentence.split(" ")
  reverse_array = []
  words.each do |string|
    end_loop = string.length
    new_string = ""
    while end_loop > 0
      end_loop -= 1
      new_string += string[end_loop]
    end
  reverse_array.push(new_string)
  end
  reverse_array.join(" ")
end

def reverse_each_word(sentence)
  words = sentence.split(" ")
  reverse_array = []
  words.collect do |string|
    end_loop = string.length
    new_string = ""
    while end_loop > 0
      end_loop -= 1
      new_string += string[end_loop]
    end
  reverse_array.push(new_string)
  end
  reverse_array.join(" ")
end
