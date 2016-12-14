def reverse_each_word (my_string)
  sentence = []
  array = my_string.split(" ")
  array.each do |string|
    sentence << string.reverse
      end
      sentence.join(" ")
end


def reverse_each_word (my_string)
  sentence = []
  array = my_string.split(" ")
  array.collect do |string|
    sentence << string.reverse
      end
      sentence.join(" ")
end
