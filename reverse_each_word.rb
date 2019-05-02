
def reverse_each_word(sentence1)
  new_array = sentence1.split(" ")
  rev_array = []
  new_array.each do |word|
    end_loop = word.length
    new_string = ""
    while end_loop > 0
      end_loop -= 1
      new_string += word[end_loop]
    end
    rev_array << new_string
  end
    rev_array.join(" ")
end

def reverse_each_word(sentence1)
  new_array = sentence1.split(" ")
  rev_array = []
  new_array.collect do |word|
    end_loop = word.length
    new_string = ""
    while end_loop > 0
      end_loop -= 1
      new_string += word[end_loop]
    end
    rev_array << new_string
  end
    rev_array.join(" ")
end
