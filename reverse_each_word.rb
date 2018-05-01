# using each method
def reverse_each_word(string)
  string_to_array = string.split
  reversed_words = []

  string_to_array.each do |word|
    reversed_words << word.reverse
    end
    return reversed_words.join(" ")
end

#using collect method

def reverse_each_word(string2)
  string_to_array = string2.split
  new_string = string_to_array.collect do |word|
    word.reverse
  end
  return new_string.join(" ")
end
