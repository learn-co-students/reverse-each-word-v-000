def reverse_each_word(string)
  words = string.split(" ")
  reversed = []
  words = string.split(" ")
  reversed = []
  words.each do |word|
    end_loop = word.length
    new_string = ''
    while end_loop > 0
      end_loop -= 1
      new_string += word[end_loop]
    end
    reversed << new_string
  end
  words.collect do |word|
    end_loop = word.length
    new_string = ''
    while end_loop > 0
      end_loop -= 1
      new_string += word[end_loop]
    end
  end

  reversed.join(' ')
end
