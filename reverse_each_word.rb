# solution using .each
def reverse_each_word(sentence)
  reverse_string = ""
  array = sentence.split(" ")
    array.each do |word|
      reverse_string += "#{word.reverse} "
    end
  return reverse_string.strip
end

# # solution using .collect
def reverse_each_word(sentence)
  string = []
    sentence.split(" ").collect do |word|
      string << word.reverse
    end
  string.join(" ")
end

# refactor using .collect
def reverse_each_word_using_collect(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end

# refactor without iteration
def reverse_each_word_without_iteration(sentence) # "Hello, my name is"
  sentence.reverse.split.reverse.join(" ") # "si eman ym ,olleH" .reverse
end                                # ["si", "eman", "ym", ",olleH"] .split
                                   # [",olleH", "ym", "eman", "si"] .reverse
                                   # ",olleH ym eman si" .join(" ")
